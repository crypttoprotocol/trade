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
include externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/depend.make

# Include the progress variables for this target.
include externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/progress.make

# Include the compile flags for this target's objects.
include externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/flags.make

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/flags.make
externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o: ../externals/binaryen/src/emscripten-optimizer/optimizer-shared.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o"
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o -c /home/chromium/eos/externals/binaryen/src/emscripten-optimizer/optimizer-shared.cpp

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.i"
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chromium/eos/externals/binaryen/src/emscripten-optimizer/optimizer-shared.cpp > CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.i

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.s"
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chromium/eos/externals/binaryen/src/emscripten-optimizer/optimizer-shared.cpp -o CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.s

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o.requires:

.PHONY : externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o.requires

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o.provides: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/build.make externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o.provides.build
.PHONY : externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o.provides

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o.provides.build: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o


externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/flags.make
externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o: ../externals/binaryen/src/emscripten-optimizer/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o"
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/emscripten-optimizer.dir/parser.cpp.o -c /home/chromium/eos/externals/binaryen/src/emscripten-optimizer/parser.cpp

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emscripten-optimizer.dir/parser.cpp.i"
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chromium/eos/externals/binaryen/src/emscripten-optimizer/parser.cpp > CMakeFiles/emscripten-optimizer.dir/parser.cpp.i

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emscripten-optimizer.dir/parser.cpp.s"
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chromium/eos/externals/binaryen/src/emscripten-optimizer/parser.cpp -o CMakeFiles/emscripten-optimizer.dir/parser.cpp.s

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o.requires:

.PHONY : externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o.requires

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o.provides: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/build.make externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o.provides.build
.PHONY : externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o.provides

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o.provides.build: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o


externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/flags.make
externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o: ../externals/binaryen/src/emscripten-optimizer/simple_ast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o"
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o -c /home/chromium/eos/externals/binaryen/src/emscripten-optimizer/simple_ast.cpp

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.i"
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chromium/eos/externals/binaryen/src/emscripten-optimizer/simple_ast.cpp > CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.i

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.s"
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chromium/eos/externals/binaryen/src/emscripten-optimizer/simple_ast.cpp -o CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.s

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o.requires:

.PHONY : externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o.requires

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o.provides: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o.requires
	$(MAKE) -f externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/build.make externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o.provides.build
.PHONY : externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o.provides

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o.provides.build: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o


# Object files for target emscripten-optimizer
emscripten__optimizer_OBJECTS = \
"CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o" \
"CMakeFiles/emscripten-optimizer.dir/parser.cpp.o" \
"CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o"

# External object files for target emscripten-optimizer
emscripten__optimizer_EXTERNAL_OBJECTS =

externals/binaryen/lib/libemscripten-optimizer.a: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o
externals/binaryen/lib/libemscripten-optimizer.a: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o
externals/binaryen/lib/libemscripten-optimizer.a: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o
externals/binaryen/lib/libemscripten-optimizer.a: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/build.make
externals/binaryen/lib/libemscripten-optimizer.a: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../lib/libemscripten-optimizer.a"
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && $(CMAKE_COMMAND) -P CMakeFiles/emscripten-optimizer.dir/cmake_clean_target.cmake
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emscripten-optimizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/build: externals/binaryen/lib/libemscripten-optimizer.a

.PHONY : externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/build

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/requires: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/optimizer-shared.cpp.o.requires
externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/requires: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/parser.cpp.o.requires
externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/requires: externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/simple_ast.cpp.o.requires

.PHONY : externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/requires

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/clean:
	cd /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer && $(CMAKE_COMMAND) -P CMakeFiles/emscripten-optimizer.dir/cmake_clean.cmake
.PHONY : externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/clean

externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/depend:
	cd /home/chromium/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chromium/eos /home/chromium/eos/externals/binaryen/src/emscripten-optimizer /home/chromium/eos/build /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer /home/chromium/eos/build/externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/binaryen/src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/depend

