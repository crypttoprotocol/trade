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
include contracts/identity/CMakeFiles/identity.tmp.dir/depend.make

# Include the progress variables for this target.
include contracts/identity/CMakeFiles/identity.tmp.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/identity/CMakeFiles/identity.tmp.dir/flags.make

contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o: contracts/identity/CMakeFiles/identity.tmp.dir/flags.make
contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o: ../contracts/identity/identity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o"
	cd /home/chromium/eos/build/contracts/identity && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/identity.tmp.dir/identity.cpp.o -c /home/chromium/eos/contracts/identity/identity.cpp

contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/identity.tmp.dir/identity.cpp.i"
	cd /home/chromium/eos/build/contracts/identity && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chromium/eos/contracts/identity/identity.cpp > CMakeFiles/identity.tmp.dir/identity.cpp.i

contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/identity.tmp.dir/identity.cpp.s"
	cd /home/chromium/eos/build/contracts/identity && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chromium/eos/contracts/identity/identity.cpp -o CMakeFiles/identity.tmp.dir/identity.cpp.s

contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o.requires:

.PHONY : contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o.requires

contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o.provides: contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o.requires
	$(MAKE) -f contracts/identity/CMakeFiles/identity.tmp.dir/build.make contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o.provides.build
.PHONY : contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o.provides

contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o.provides.build: contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o


# Object files for target identity.tmp
identity_tmp_OBJECTS = \
"CMakeFiles/identity.tmp.dir/identity.cpp.o"

# External object files for target identity.tmp
identity_tmp_EXTERNAL_OBJECTS =

contracts/identity/identity.tmp: contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o
contracts/identity/identity.tmp: contracts/identity/CMakeFiles/identity.tmp.dir/build.make
contracts/identity/identity.tmp: contracts/identity/CMakeFiles/identity.tmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chromium/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable identity.tmp"
	cd /home/chromium/eos/build/contracts/identity && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/identity.tmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/identity/CMakeFiles/identity.tmp.dir/build: contracts/identity/identity.tmp

.PHONY : contracts/identity/CMakeFiles/identity.tmp.dir/build

contracts/identity/CMakeFiles/identity.tmp.dir/requires: contracts/identity/CMakeFiles/identity.tmp.dir/identity.cpp.o.requires

.PHONY : contracts/identity/CMakeFiles/identity.tmp.dir/requires

contracts/identity/CMakeFiles/identity.tmp.dir/clean:
	cd /home/chromium/eos/build/contracts/identity && $(CMAKE_COMMAND) -P CMakeFiles/identity.tmp.dir/cmake_clean.cmake
.PHONY : contracts/identity/CMakeFiles/identity.tmp.dir/clean

contracts/identity/CMakeFiles/identity.tmp.dir/depend:
	cd /home/chromium/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chromium/eos /home/chromium/eos/contracts/identity /home/chromium/eos/build /home/chromium/eos/build/contracts/identity /home/chromium/eos/build/contracts/identity/CMakeFiles/identity.tmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/identity/CMakeFiles/identity.tmp.dir/depend

