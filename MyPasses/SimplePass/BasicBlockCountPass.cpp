#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace {
class BasicBlockCountPass : public PassInfoMixin<BasicBlockCountPass> {
public:
    // New pass manager analysis method
    PreservedAnalyses run(Function &F, FunctionAnalysisManager &) {
        // Count basic blocks in the function
        unsigned blockCount = 0;
        for (auto &BB : F) {
            blockCount++;
        }

        // Print function name and block count
        errs() << "Function: " << F.getName() << " - Basic Blocks: "
               << blockCount << "\n";

        // Indicate that no analyses are preserved
        return PreservedAnalyses::none();
    }
};
} // end anonymous namespace

// New-style pass registration
extern "C" LLVM_ATTRIBUTE_WEAK PassPluginLibraryInfo llvmGetPassPluginInfo() {
    return {
        LLVM_PLUGIN_API_VERSION,
        "BasicBlockCountPass",
        LLVM_VERSION_STRING,
        [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, FunctionPassManager &FPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                    if (Name == "block-count") {
                        FPM.addPass(BasicBlockCountPass());
                        return true;
                    }
                    return false;
                }
            );
        }
    };
}
