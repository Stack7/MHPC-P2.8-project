# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stack/MHPC-P2.8-project/LJMD_serial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stack/MHPC-P2.8-project/LJMD_serial/build

# Utility rule file for check.

# Include any custom commands dependencies for this target.
include examples/CMakeFiles/check.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/check.dir/progress.make

examples/CMakeFiles/check:
	cd /home/stack/MHPC-P2.8-project/LJMD_serial/build/examples && sh /home/stack/MHPC-P2.8-project/LJMD_serial/tests/check_argon108.sh
	cd /home/stack/MHPC-P2.8-project/LJMD_serial/build/examples && sh /home/stack/MHPC-P2.8-project/LJMD_serial/tests/check_argon2916.sh

check: examples/CMakeFiles/check
check: examples/CMakeFiles/check.dir/build.make
.PHONY : check

# Rule to build all files generated by this target.
examples/CMakeFiles/check.dir/build: check
.PHONY : examples/CMakeFiles/check.dir/build

examples/CMakeFiles/check.dir/clean:
	cd /home/stack/MHPC-P2.8-project/LJMD_serial/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/check.dir/clean

examples/CMakeFiles/check.dir/depend:
	cd /home/stack/MHPC-P2.8-project/LJMD_serial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stack/MHPC-P2.8-project/LJMD_serial /home/stack/MHPC-P2.8-project/LJMD_serial/examples /home/stack/MHPC-P2.8-project/LJMD_serial/build /home/stack/MHPC-P2.8-project/LJMD_serial/build/examples /home/stack/MHPC-P2.8-project/LJMD_serial/build/examples/CMakeFiles/check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/check.dir/depend

