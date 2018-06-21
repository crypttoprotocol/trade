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

# Utility rule file for infinite.

# Include the progress variables for this target.
include contracts/infinite/CMakeFiles/infinite.dir/progress.make

contracts/infinite/CMakeFiles/infinite: contracts/infinite/infinite.wast.hpp
contracts/infinite/CMakeFiles/infinite: contracts/infinite/infinite.wasm


contracts/infinite/infinite.wast.hpp: contracts/infinite/infinite.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating infinite.wast.hpp"
	cd /home/chromium/eos/build/contracts/infinite && echo "const char* const infinite_wast = R\"=====(" > /home/chromium/eos/build/contracts/infinite/infinite.wast.hpp
	cd /home/chromium/eos/build/contracts/infinite && cat /home/chromium/eos/build/contracts/infinite/infinite.wast >> /home/chromium/eos/build/contracts/infinite/infinite.wast.hpp
	cd /home/chromium/eos/build/contracts/infinite && echo ")=====\";" >> /home/chromium/eos/build/contracts/infinite/infinite.wast.hpp

contracts/infinite/infinite.wasm: contracts/infinite/infinite.wast.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating WASM infinite.wasm"
	cd /home/chromium/eos/build/contracts/infinite && /home/chromium/eos/build/libraries/wasm-jit/Source/Programs/eosio-wast2wasm /home/chromium/eos/build/contracts/infinite/infinite.wast /home/chromium/eos/build/contracts/infinite/infinite.wasm -n

contracts/infinite/infinite.wast: contracts/infinite/infinite.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WAST infinite.wast"
	cd /home/chromium/eos/build/contracts/infinite && /home/chromium/eos/build/externals/binaryen/bin/eosio-s2wasm -o /home/chromium/eos/build/contracts/infinite/infinite.wast -s 10240 infinite.s

contracts/infinite/infinite.s: contracts/infinite/infinite.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating textual assembly infinite.s"
	cd /home/chromium/eos/build/contracts/infinite && /home/chromium/opt/wasm/bin/llc -thread-model=single -asm-verbose=false -o infinite.s infinite.bc

contracts/infinite/infinite.bc: contracts/infinite/infinite.cpp.bc
contracts/infinite/infinite.bc: contracts/libc++/libc++.bc
contracts/infinite/infinite.bc: contracts/musl/libc.bc
contracts/infinite/infinite.bc: contracts/eosiolib/eosiolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking LLVM bitcode executable infinite.bc"
	cd /home/chromium/eos/build/contracts/infinite && /home/chromium/opt/wasm/bin/llvm-link -only-needed -o infinite.bc infinite.cpp.bc /home/chromium/eos/build/contracts/libc++/libc++.bc /home/chromium/eos/build/contracts/musl/libc.bc /home/chromium/eos/build/contracts/eosiolib/eosiolib.bc

contracts/infinite/infinite.cpp.bc: ../contracts/infinite/infinite.cpp
contracts/infinite/infinite.cpp.bc: ../contracts/infinite/infinite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building LLVM bitcode infinite.cpp.bc"
	cd /home/chromium/eos/build/contracts/infinite && /home/chromium/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/chromium/eos/contracts/infinite/infinite.cpp -o infinite.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /home/chromium/eos/contracts -I /home/chromium/eos/externals/magic_get/include -isystem /home/chromium/eos/contracts/libc++/upstream/include -isystem /home/chromium/eos/contracts/musl/upstream/include -isystem /home/chromium/opt/boost/include -isystem /home/chromium/eos/contracts/libc++/upstream/include -isystem /home/chromium/eos/contracts/musl/upstream/include -isystem /home/chromium/opt/boost/include

infinite: contracts/infinite/CMakeFiles/infinite
infinite: contracts/infinite/infinite.wast.hpp
infinite: contracts/infinite/infinite.wasm
infinite: contracts/infinite/infinite.wast
infinite: contracts/infinite/infinite.s
infinite: contracts/infinite/infinite.bc
infinite: contracts/infinite/infinite.cpp.bc
infinite: contracts/infinite/CMakeFiles/infinite.dir/build.make

.PHONY : infinite

# Rule to build all files generated by this target.
contracts/infinite/CMakeFiles/infinite.dir/build: infinite

.PHONY : contracts/infinite/CMakeFiles/infinite.dir/build

contracts/infinite/CMakeFiles/infinite.dir/clean:
	cd /home/chromium/eos/build/contracts/infinite && $(CMAKE_COMMAND) -P CMakeFiles/infinite.dir/cmake_clean.cmake
.PHONY : contracts/infinite/CMakeFiles/infinite.dir/clean

contracts/infinite/CMakeFiles/infinite.dir/depend:
	cd /home/chromium/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chromium/eos /home/chromium/eos/contracts/infinite /home/chromium/eos/build /home/chromium/eos/build/contracts/infinite /home/chromium/eos/build/contracts/infinite/CMakeFiles/infinite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/infinite/CMakeFiles/infinite.dir/depend

