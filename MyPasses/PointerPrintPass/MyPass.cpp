#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Support/raw_ostream.h"
#include <llvm-19/llvm/IR/Analysis.h>
#include <llvm-19/llvm/Support/Compiler.h>
#include <string>

using namespace llvm;

namespace {

class FunctionPointerPass : public PassInfoMixin<FunctionPointerPass> { // CRTP mix-in
public:
  static char ID;

  PreservedAnalyses run(Function &F, FunctionAnalysisManager &) {
    errs() << "Function: " << F.getName() << "\n";

    for (inst_iterator I = inst_begin(F), E = inst_end(F); I != E; ++I) {
      Instruction *Inst = &*I;
      if (CallInst *CallInstruction = dyn_cast<CallInst>(Inst)) {
        unsigned Line = 0;
        if (DILocation *Loc = CallInstruction->getDebugLoc()) {
          Line = Loc->getLine();
        } else if (F.getName().starts_with("__cxx_global_var_init") ||
                   F.getName().starts_with("_GLOBAL__sub_I_") ||
                   F.getName().starts_with("__cxa_atexit")) {
          Line = 0;
          errs() << "Note: Call to compiler-generated function\n";
        }
        errs() << "Function Pointer Call at Line " << Line << ": " << *CallInstruction << "\n";
      }
    }
    return PreservedAnalyses::none();
  }
};
} // namespace

char FunctionPointerPass::ID = 0;

extern "C" LLVM_ATTRIBUTE_WEAK PassPluginLibraryInfo llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION,
    "FounctionPointerPass",   // pass name
    LLVM_VERSION_STRING,      // LLVM version
    [](PassBuilder &PB) {     // callback function
      PB.registerPipelineParsingCallback([](StringRef Name, FunctionPassManager &FPM, ArrayRef<PassBuilder::PipelineElement>) {
        if (Name == "func-ptr") {
          FPM.addPass(FunctionPointerPass());
          return true;
        }
        return false;
      });
    }
  };
}
