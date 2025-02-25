#include "llvm/IR/Instructions.h"
#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Support/raw_ostream.h"
#include <llvm-19/llvm/CodeGen/MachineBasicBlock.h>
#include <llvm-19/llvm/IR/Analysis.h>
#include <llvm-19/llvm/Support/Compiler.h>
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_ostream.h"
#include <string>

using namespace llvm;

namespace {
class FunctionCallerTrackerPass : public PassInfoMixin<FunctionCallerTrackerPass> {
public:
  PreservedAnalyses run(Function &F, FunctionAnalysisManager &) {
    // Skip function declarations (external functions)
    if (!F.isDeclaration()) {
      errs() << "Function Name: " << F.getName() << "\n";
    }

    errs() << "==========================================\n";
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
      PB.registerPipelineParsingCallback([](StringRef Name, FunctionPassManager &FPM, ArrayRef<PassBuilder::PipelineElement>) {
        if (Name == "func-caller") {
          FPM.addPass(FunctionCallerTrackerPass());
          return true;
        }
        return false;
      });
    }
  };
}
