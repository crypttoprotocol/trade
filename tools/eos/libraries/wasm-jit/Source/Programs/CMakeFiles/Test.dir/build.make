# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chromium/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chromium/eos/build

# Include any dependencies generated for this target.
include libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/flags.make

libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o: libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/flags.make
libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o: ../libraries/wasm-jit/Source/Programs/Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o"
	cd /home/chromium/eos/build/libraries/wasm-jit/Source/Programs && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Test.cpp.o -c /home/chromium/eos/libraries/wasm-jit/Source/Programs/Test.cpp

libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Test.cpp.i"
	cd /home/chromium/eos/build/libraries/wasm-jit/Source/Programs && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chromium/eos/libraries/wasm-jit/Source/Programs/Test.cpp > CMakeFiles/Test.dir/Test.cpp.i

libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Test.cpp.s"
	cd /home/chromium/eos/build/libraries/wasm-jit/Source/Programs && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chromium/eos/libraries/wasm-jit/Source/Programs/Test.cpp -o CMakeFiles/Test.dir/Test.cpp.s

libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o.requires:

.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o.requires

libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o.provides: libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o.requires
	$(MAKE) -f libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/build.make libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o.provides.build
.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o.provides

libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o.provides.build: libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/Test.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o
libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/build.make
libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/Logging/libLogging.a
libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/IR/libIR.a
libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/WAST/libWAST.a
libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/Runtime/libRuntime.a
libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/WASM/libWASM.a
libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/IR/libIR.a
libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/Logging/libLogging.a
libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/Platform/libPlatform.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMPasses.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMipo.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMInstrumentation.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMVectorize.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMIRReader.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMAsmParser.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMLinker.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMMCJIT.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMExecutionEngine.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMRuntimeDyld.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoDWARF.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMX86CodeGen.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMAsmPrinter.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoCodeView.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoMSF.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMGlobalISel.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMSelectionDAG.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMCodeGen.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMScalarOpts.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMInstCombine.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMBitWriter.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMTransformUtils.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMTarget.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMAnalysis.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMProfileData.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMX86AsmParser.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMX86Desc.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMX86AsmPrinter.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMX86Utils.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMObject.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMMCParser.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMBitReader.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMCore.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMX86Disassembler.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMX86Info.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMMCDisassembler.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMMC.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMSupport.a
libraries/wasm-jit/Source/Programs/Test: /usr/lib/llvm-4.0/lib/libLLVMDemangle.a
libraries/wasm-jit/Source/Programs/Test: libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test"
	cd /home/chromium/eos/build/libraries/wasm-jit/Source/Programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/build: libraries/wasm-jit/Source/Programs/Test

.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/build

libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/requires: libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/Test.cpp.o.requires

.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/requires

libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/clean:
	cd /home/chromium/eos/build/libraries/wasm-jit/Source/Programs && $(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/clean

libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/depend:
	cd /home/chromium/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chromium/eos /home/chromium/eos/libraries/wasm-jit/Source/Programs /home/chromium/eos/build /home/chromium/eos/build/libraries/wasm-jit/Source/Programs /home/chromium/eos/build/libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/wasm-jit/Source/Programs/CMakeFiles/Test.dir/depend

