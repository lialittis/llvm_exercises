#include "llvm/IR/PassManager.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Support/raw_ostream.h"
#include <llvm-19/llvm/IR/Analysis.h>
#include <llvm-19/llvm/Support/Compiler.h>
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_ostream.h"
#include <string>

using namespace llvm;

namespace {
class FunctionCallerTrackerPass : public PassInfoMixin<FunctionCallerTrackerPass> {
public:
  PreservedAnalyses run(Module &M, ModuleAnalysisManager &MAM) {
    for (Function &F : M) {
      // Skip function declarations (external functions)
      if (!F.isDeclaration()) {
        errs() << "Function Name: " << F.getName() << "\n";
      }

      for (inst_iterator I = inst_begin(F), E = inst_end(F); I != E; ++I) {
        Instruction *Inst = &*I;
        if (CallInst *CallInstruction = dyn_cast<CallInst>(Inst)) {
          unsigned Line = 0;
          if (DILocation *Loc = CallInstruction->getDebugLoc()) {
            Line = Loc->getLine();
          } else {
            Line = -1;
            errs() << "Note: Call to compiler-generated function\n";
          }

          if (Function *CalledFunction = CallInstruction->getCalledFunction()) {
            std::string FuncName = CalledFunction->getName().str();
            // Print caller information
            errs() << "Function: " << F.getName()
            << " calls " << CalledFunction->getName()<< " at Line " << Line  << "\n";
          }

          // Handle indirect function calls via pointers
          Value *CalledValue = CallInstruction->getCalledOperand();
          if (CalledValue && !isa<Function>(CalledValue)) {
            if (CalledValue->hasName()) {
              errs() << "Function: " << F.getName()
              << " calls function via pointer or symbol: "
              << CalledValue->getName() << " at Line " << Line <<"\n";
            } else {
              errs() << "Function: " << F.getName()
              << " calls a function via an unnamed pointer" << " at Line " << Line << "\n";
            }
          }
        }
      }

      errs() << "==========================================\n";
    }
    return PreservedAnalyses::all();
  }
};
} // namespace

extern "C" LLVM_ATTRIBUTE_WEAK PassPluginLibraryInfo llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION,
    "FounctionCallerTracker",   // pass name
    LLVM_VERSION_STRING,      // LLVM version
    [](PassBuilder &PB) {     // callback function
      PB.registerPipelineParsingCallback([](StringRef Name, ModulePassManager &MPM, ArrayRef<PassBuilder::PipelineElement>) {
        if (Name == "func-caller") {
          MPM.addPass(FunctionCallerTrackerPass());
          return true;
        }
        return false;
      });
    }
  };
}
