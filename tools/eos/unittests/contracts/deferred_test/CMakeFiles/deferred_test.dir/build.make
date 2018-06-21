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

# Utility rule file for deferred_test.

# Include the progress variables for this target.
include unittests/contracts/deferred_test/CMakeFiles/deferred_test.dir/progress.make

unittests/contracts/deferred_test/CMakeFiles/deferred_test: unittests/contracts/deferred_test/deferred_test.wast.hpp
unittests/contracts/deferred_test/CMakeFiles/deferred_test: unittests/contracts/deferred_test/deferred_test.abi.hpp
unittests/contracts/deferred_test/CMakeFiles/deferred_test: unittests/contracts/deferred_test/deferred_test.wasm


unittests/contracts/deferred_test/deferred_test.wast.hpp: unittests/contracts/deferred_test/deferred_test.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating deferred_test.wast.hpp"
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && echo "const char* const deferred_test_wast = R\"=====(" > /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.wast.hpp
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && cat /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.wast >> /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.wast.hpp
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && echo ")=====\";" >> /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.wast.hpp

unittests/contracts/deferred_test/deferred_test.abi.hpp: unittests/contracts/deferred_test/deferred_test.abi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating deferred_test.abi.hpp"
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && echo "const char* const deferred_test_abi = R\"=====(" > /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.abi.hpp
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && cat /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.abi >> /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.abi.hpp
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && echo ")=====\";" >> /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.abi.hpp

unittests/contracts/deferred_test/deferred_test.wasm: unittests/contracts/deferred_test/deferred_test.wast.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WASM deferred_test.wasm"
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && /home/chromium/eos/build/libraries/wasm-jit/Source/Programs/eosio-wast2wasm /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.wast /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.wasm -n

unittests/contracts/deferred_test/deferred_test.wast: unittests/contracts/deferred_test/deferred_test.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating WAST deferred_test.wast"
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && /home/chromium/eos/build/externals/binaryen/bin/eosio-s2wasm -o /home/chromium/eos/build/unittests/contracts/deferred_test/deferred_test.wast -s 10240 deferred_test.s

unittests/contracts/deferred_test/deferred_test.s: unittests/contracts/deferred_test/deferred_test.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating textual assembly deferred_test.s"
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && /home/chromium/opt/wasm/bin/llc -thread-model=single -asm-verbose=false -o deferred_test.s deferred_test.bc

unittests/contracts/deferred_test/deferred_test.bc: unittests/contracts/deferred_test/deferred_test.cpp.bc
unittests/contracts/deferred_test/deferred_test.bc: contracts/libc++/libc++.bc
unittests/contracts/deferred_test/deferred_test.bc: contracts/musl/libc.bc
unittests/contracts/deferred_test/deferred_test.bc: contracts/eosiolib/eosiolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking LLVM bitcode executable deferred_test.bc"
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && /home/chromium/opt/wasm/bin/llvm-link -only-needed -o deferred_test.bc deferred_test.cpp.bc /home/chromium/eos/build/contracts/libc++/libc++.bc /home/chromium/eos/build/contracts/musl/libc.bc /home/chromium/eos/build/contracts/eosiolib/eosiolib.bc

unittests/contracts/deferred_test/deferred_test.cpp.bc: ../unittests/contracts/deferred_test/deferred_test.cpp
unittests/contracts/deferred_test/deferred_test.cpp.bc: ../unittests/contracts/deferred_test/deferred_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building LLVM bitcode deferred_test.cpp.bc"
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && /home/chromium/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/chromium/eos/unittests/contracts/deferred_test/deferred_test.cpp -o deferred_test.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /home/chromium/eos/contracts -I /home/chromium/eos/unittests/contracts -I /home/chromium/eos/externals/magic_get/include -I /home/chromium/opt/boost/include -isystem /home/chromium/eos/contracts/libc++/upstream/include -isystem /home/chromium/eos/contracts/musl/upstream/include -isystem /home/chromium/opt/boost/include -isystem /home/chromium/eos/contracts/libc++/upstream/include -isystem /home/chromium/eos/contracts/musl/upstream/include -isystem /home/chromium/opt/boost/include

deferred_test: unittests/contracts/deferred_test/CMakeFiles/deferred_test
deferred_test: unittests/contracts/deferred_test/deferred_test.wast.hpp
deferred_test: unittests/contracts/deferred_test/deferred_test.abi.hpp
deferred_test: unittests/contracts/deferred_test/deferred_test.wasm
deferred_test: unittests/contracts/deferred_test/deferred_test.wast
deferred_test: unittests/contracts/deferred_test/deferred_test.s
deferred_test: unittests/contracts/deferred_test/deferred_test.bc
deferred_test: unittests/contracts/deferred_test/deferred_test.cpp.bc
deferred_test: unittests/contracts/deferred_test/CMakeFiles/deferred_test.dir/build.make

.PHONY : deferred_test

# Rule to build all files generated by this target.
unittests/contracts/deferred_test/CMakeFiles/deferred_test.dir/build: deferred_test

.PHONY : unittests/contracts/deferred_test/CMakeFiles/deferred_test.dir/build

unittests/contracts/deferred_test/CMakeFiles/deferred_test.dir/clean:
	cd /home/chromium/eos/build/unittests/contracts/deferred_test && $(CMAKE_COMMAND) -P CMakeFiles/deferred_test.dir/cmake_clean.cmake
.PHONY : unittests/contracts/deferred_test/CMakeFiles/deferred_test.dir/clean

unittests/contracts/deferred_test/CMakeFiles/deferred_test.dir/depend:
	cd /home/chromium/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chromium/eos /home/chromium/eos/unittests/contracts/deferred_test /home/chromium/eos/build /home/chromium/eos/build/unittests/contracts/deferred_test /home/chromium/eos/build/unittests/contracts/deferred_test/CMakeFiles/deferred_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/contracts/deferred_test/CMakeFiles/deferred_test.dir/depend

