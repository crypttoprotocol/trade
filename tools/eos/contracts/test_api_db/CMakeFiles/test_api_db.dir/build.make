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

# Utility rule file for test_api_db.

# Include the progress variables for this target.
include contracts/test_api_db/CMakeFiles/test_api_db.dir/progress.make

contracts/test_api_db/CMakeFiles/test_api_db: contracts/test_api_db/test_api_db.wast.hpp
contracts/test_api_db/CMakeFiles/test_api_db: contracts/test_api_db/test_api_db.wasm


contracts/test_api_db/test_api_db.wast.hpp: contracts/test_api_db/test_api_db.wast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_api_db.wast.hpp"
	cd /home/chromium/eos/build/contracts/test_api_db && echo "const char* const test_api_db_wast = R\"=====(" > /home/chromium/eos/build/contracts/test_api_db/test_api_db.wast.hpp
	cd /home/chromium/eos/build/contracts/test_api_db && cat /home/chromium/eos/build/contracts/test_api_db/test_api_db.wast >> /home/chromium/eos/build/contracts/test_api_db/test_api_db.wast.hpp
	cd /home/chromium/eos/build/contracts/test_api_db && echo ")=====\";" >> /home/chromium/eos/build/contracts/test_api_db/test_api_db.wast.hpp

contracts/test_api_db/test_api_db.wasm: contracts/test_api_db/test_api_db.wast.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating WASM test_api_db.wasm"
	cd /home/chromium/eos/build/contracts/test_api_db && /home/chromium/eos/build/libraries/wasm-jit/Source/Programs/eosio-wast2wasm /home/chromium/eos/build/contracts/test_api_db/test_api_db.wast /home/chromium/eos/build/contracts/test_api_db/test_api_db.wasm -n

contracts/test_api_db/test_api_db.wast: contracts/test_api_db/test_api_db.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating WAST test_api_db.wast"
	cd /home/chromium/eos/build/contracts/test_api_db && /home/chromium/eos/build/externals/binaryen/bin/eosio-s2wasm -o /home/chromium/eos/build/contracts/test_api_db/test_api_db.wast -s 10240 test_api_db.s

contracts/test_api_db/test_api_db.s: contracts/test_api_db/test_api_db.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating textual assembly test_api_db.s"
	cd /home/chromium/eos/build/contracts/test_api_db && /home/chromium/opt/wasm/bin/llc -thread-model=single -asm-verbose=false -o test_api_db.s test_api_db.bc

contracts/test_api_db/test_api_db.bc: contracts/test_api_db/test_api_db.cpp.bc
contracts/test_api_db/test_api_db.bc: contracts/libc++/libc++.bc
contracts/test_api_db/test_api_db.bc: contracts/musl/libc.bc
contracts/test_api_db/test_api_db.bc: contracts/eosiolib/eosiolib.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking LLVM bitcode executable test_api_db.bc"
	cd /home/chromium/eos/build/contracts/test_api_db && /home/chromium/opt/wasm/bin/llvm-link -only-needed -o test_api_db.bc test_api_db.cpp.bc /home/chromium/eos/build/contracts/libc++/libc++.bc /home/chromium/eos/build/contracts/musl/libc.bc /home/chromium/eos/build/contracts/eosiolib/eosiolib.bc

contracts/test_api_db/test_api_db.cpp.bc: ../contracts/test_api_db/test_api_db.cpp
contracts/test_api_db/test_api_db.cpp.bc: ../contracts/test_api_db/test_api_db.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building LLVM bitcode test_api_db.cpp.bc"
	cd /home/chromium/eos/build/contracts/test_api_db && /home/chromium/opt/wasm/bin/clang -emit-llvm -O3 --std=c++14 --target=wasm32 -ffreestanding -nostdlib -nostdlibinc -DBOOST_DISABLE_ASSERTS -DBOOST_EXCEPTION_DISABLE -fno-threadsafe-statics -fno-rtti -fno-exceptions -c /home/chromium/eos/contracts/test_api_db/test_api_db.cpp -o test_api_db.cpp.bc -Weverything -Wno-c++98-compat -Wno-old-style-cast -Wno-vla -Wno-vla-extension -Wno-c++98-compat-pedantic -Wno-missing-prototypes -Wno-missing-variable-declarations -Wno-packed -Wno-padded -Wno-c99-extensions -Wno-documentation-unknown-command -I /home/chromium/eos/contracts -I /home/chromium/eos/externals/magic_get/include -isystem /home/chromium/eos/contracts/libc++/upstream/include -isystem /home/chromium/eos/contracts/musl/upstream/include -isystem /home/chromium/opt/boost/include -isystem /home/chromium/eos/contracts/libc++/upstream/include -isystem /home/chromium/eos/contracts/musl/upstream/include -isystem /home/chromium/opt/boost/include

test_api_db: contracts/test_api_db/CMakeFiles/test_api_db
test_api_db: contracts/test_api_db/test_api_db.wast.hpp
test_api_db: contracts/test_api_db/test_api_db.wasm
test_api_db: contracts/test_api_db/test_api_db.wast
test_api_db: contracts/test_api_db/test_api_db.s
test_api_db: contracts/test_api_db/test_api_db.bc
test_api_db: contracts/test_api_db/test_api_db.cpp.bc
test_api_db: contracts/test_api_db/CMakeFiles/test_api_db.dir/build.make

.PHONY : test_api_db

# Rule to build all files generated by this target.
contracts/test_api_db/CMakeFiles/test_api_db.dir/build: test_api_db

.PHONY : contracts/test_api_db/CMakeFiles/test_api_db.dir/build

contracts/test_api_db/CMakeFiles/test_api_db.dir/clean:
	cd /home/chromium/eos/build/contracts/test_api_db && $(CMAKE_COMMAND) -P CMakeFiles/test_api_db.dir/cmake_clean.cmake
.PHONY : contracts/test_api_db/CMakeFiles/test_api_db.dir/clean

contracts/test_api_db/CMakeFiles/test_api_db.dir/depend:
	cd /home/chromium/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chromium/eos /home/chromium/eos/contracts/test_api_db /home/chromium/eos/build /home/chromium/eos/build/contracts/test_api_db /home/chromium/eos/build/contracts/test_api_db/CMakeFiles/test_api_db.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/test_api_db/CMakeFiles/test_api_db.dir/depend

