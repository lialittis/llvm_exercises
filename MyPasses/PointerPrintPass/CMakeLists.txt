cmake_minimum_required(VERSION 3.10)
project(pointer-print-pass)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
set(CMAKE_BUILD_TYPE Debug)

# Additional debugging flags (optional)
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -g -O0")

find_package(LLVM 19.1.5 REQUIRED CONFIG)
message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "Using LLVMConfig.cmake in: ${LLVM_DIR}")
message(STATUS "Using LLVM cmake path in: ${LLVM_CMAKE_DIR}")

# Add LLVM include directories
include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})

# Set C++ Standard
# set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Create the pass as a shared library
add_library(FunctionPointerPass SHARED
    MyPass.cpp
)

add_library(FunctionCallerTrackerPass SHARED
    FunctionCallerTracker.cpp
)

# Link against LLVM libraries
target_link_libraries(FunctionPointerPass
    LLVM
)

target_link_libraries(FunctionCallerTrackerPass
    LLVM
)

add_library(FunctionLevelPass SHARED
    FunctionLevelPass.cpp
)

target_link_libraries(FunctionLevelPass
    LLVM
)

# Specify that this is a loadable module pass
# set_target_properties(FunctionPointerPass PROPERTIES
#     COMPILE_FLAGS "-fno-rtti"
#     LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib
# )
