cmake_minimum_required(VERSION 3.20)
project(BasicBlockCountPass)

# Find LLVM package
find_package(LLVM REQUIRED CONFIG)
message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "Using LLVMConfig.cmake in: ${LLVM_DIR}")

# Add LLVM include directories
include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})

# Set C++ Standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Create the pass as a shared library
add_library(BasicBlockCountPass MODULE
    BasicBlockCountPass.cpp
)

# Link against LLVM libraries
target_link_libraries(BasicBlockCountPass
    LLVM
)

# Specify that this is a loadable module pass
set_target_properties(BasicBlockCountPass PROPERTIES
    COMPILE_FLAGS "-fno-rtti"
    LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib
)
