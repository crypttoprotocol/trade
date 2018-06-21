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

# Utility rule file for tic_tac_toe.

# Include the progress variables for this target.
include contracts/tic_tac_toe/CMakeFiles/tic_tac_toe.dir/progress.make

contracts/tic_tac_toe/CMakeFiles/tic_tac_toe: contracts/tic_tac_toe/tic_tac_toe.wast.hpp
contracts/tic_tac_toe/CMakeFiles/tic_tac_toe: contracts/tic_tac_toe/tic_tac_toe.abi.hpp
contracts/tic_tac_toe/CMakeFiles/tic_tac_toe: contracts/tic_tac_toe/tic_tac_toe.wasm


contracts/tic_tac_toe/tic_tac_toe.wast.hpp: contracts/tic_tac_toe/tic_tac_toe.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating tic_tac_toe.wast.hpp"
	cd /home/chromium/eos/build/contracts/tic_tac_toe && echo "const char* const tic_tac_toe_wast = R\"=====(" > /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.wast.hpp
	cd /home/chromium/eos/build/contracts/tic_tac_toe && cat /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.wast >> /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.wast.hpp
	cd /home/chromium/eos/build/contracts/tic_tac_toe && echo ")=====\";" >> /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.wast.hpp

contracts/tic_tac_toe/tic_tac_toe.abi.hpp: contracts/tic_tac_toe/tic_tac_toe.abi
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating tic_tac_toe.abi.hpp"
	cd /home/chromium/eos/build/contracts/tic_tac_toe && echo "const char* const tic_tac_toe_abi = R\"=====(" > /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.abi.hpp
	cd /home/chromium/eos/build/contracts/tic_tac_toe && cat /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.abi >> /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.abi.hpp
	cd /home/chromium/eos/build/contracts/tic_tac_toe && echo ")=====\";" >> /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.abi.hpp

contracts/tic_tac_toe/tic_tac_toe.wasm: contracts/tic_tac_toe/tic_tac_toe.wast.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WASM tic_tac_toe.wasm"
	cd /home/chromium/eos/build/contracts/tic_tac_toe && /home/chromium/eos/build/libraries/wasm-jit/Source/Programs/eosio-wast2wasm /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.wast /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.wasm -n

contracts/tic_tac_toe/tic_tac_toe.wast: contracts/tic_tac_toe/tic_tac_toe.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating WAST tic_tac_toe.wast"
	cd /home/chromium/eos/build/contracts/tic_tac_toe && /home/chromium/eos/build/externals/binaryen/bin/eosio-s2wasm -o /home/chromium/eos/build/contracts/tic_tac_toe/tic_tac_toe.wast -s 10240 tic_tac_toe.s

contracts/tic_tac_toe/tic_tac_toe.s: contracts/tic_tac_toe/tic_tac_toe.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating textual assembly tic_tac_toe.s"
	cd /home/chromium/eos/build/contracts/tic_tac_toe && /home/chromium/opt/wasm/bin/llc -thread-model=single -asm-verbose=false -o tic_tac_toe.s tic_tac_toe.bc

contracts/tic_tac_toe/tic_tac_toe.bc: contracts/tic_tac_toe/tic_tac_toe.cpp.bc
contracts/tic_tac_toe/tic_tac_toe.bc: contracts/libc++/libc++.bc
contracts/tic_tac_toe/tic_tac_toe.bc: contracts/musl/libc.bc
contracts/tic_tac_toe/tic_tac_toe.bc: contracts/eosiolib/eosiolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking LLVM bitcode executable tic_tac_toe.bc"
	cd /home/chromium/eos/build/contracts/tic_tac_toe && /home/chromium/opt/wasm/bin/llvm-link -only-needed -o tic_tac_toe.bc tic_tac_toe.cpp.bc /home/chromium/eos/build/contracts/libc++/libc++.bc /home/chromium/eos/build/contracts/musl/libc.bc /home/chromium/eos/build/contracts/eosiolib/eosiolib.bc

contracts/tic_tac_toe/tic_tac_toe.cpp.bc: ../contracts/tic_tac_toe/tic_tac_toe.cpp
contracts/tic_tac_toe/tic_tac_toe.cpp.bc: ../contracts/tic_tac_toe/tic_tac_toe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building LLVM bitcode tic_tac_toe.cpp.bc"
	cd /home/chromium/eos/build/contracts/tic_tac_toe && /home/chromium/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/chromium/eos/contracts/tic_tac_toe/tic_tac_toe.cpp -o tic_tac_toe.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /home/chromium/eos/contracts -I /home/chromium/eos/externals/magic_get/include -isystem /home/chromium/eos/contracts/libc++/upstream/include -isystem /home/chromium/eos/contracts/musl/upstream/include -isystem /home/chromium/opt/boost/include -isystem /home/chromium/eos/contracts/libc++/upstream/include -isystem /home/chromium/eos/contracts/musl/upstream/include -isystem /home/chromium/opt/boost/include

tic_tac_toe: contracts/tic_tac_toe/CMakeFiles/tic_tac_toe
tic_tac_toe: contracts/tic_tac_toe/tic_tac_toe.wast.hpp
tic_tac_toe: contracts/tic_tac_toe/tic_tac_toe.abi.hpp
tic_tac_toe: contracts/tic_tac_toe/tic_tac_toe.wasm
tic_tac_toe: contracts/tic_tac_toe/tic_tac_toe.wast
tic_tac_toe: contracts/tic_tac_toe/tic_tac_toe.s
tic_tac_toe: contracts/tic_tac_toe/tic_tac_toe.bc
tic_tac_toe: contracts/tic_tac_toe/tic_tac_toe.cpp.bc
tic_tac_toe: contracts/tic_tac_toe/CMakeFiles/tic_tac_toe.dir/build.make

.PHONY : tic_tac_toe

# Rule to build all files generated by this target.
contracts/tic_tac_toe/CMakeFiles/tic_tac_toe.dir/build: tic_tac_toe

.PHONY : contracts/tic_tac_toe/CMakeFiles/tic_tac_toe.dir/build

contracts/tic_tac_toe/CMakeFiles/tic_tac_toe.dir/clean:
	cd /home/chromium/eos/build/contracts/tic_tac_toe && $(CMAKE_COMMAND) -P CMakeFiles/tic_tac_toe.dir/cmake_clean.cmake
.PHONY : contracts/tic_tac_toe/CMakeFiles/tic_tac_toe.dir/clean

contracts/tic_tac_toe/CMakeFiles/tic_tac_toe.dir/depend:
	cd /home/chromium/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chromium/eos /home/chromium/eos/contracts/tic_tac_toe /home/chromium/eos/build /home/chromium/eos/build/contracts/tic_tac_toe /home/chromium/eos/build/contracts/tic_tac_toe/CMakeFiles/tic_tac_toe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/tic_tac_toe/CMakeFiles/tic_tac_toe.dir/depend

