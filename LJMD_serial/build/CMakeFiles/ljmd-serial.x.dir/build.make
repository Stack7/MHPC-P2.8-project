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

# Include any dependencies generated for this target.
include CMakeFiles/ljmd-serial.x.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ljmd-serial.x.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ljmd-serial.x.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ljmd-serial.x.dir/flags.make

CMakeFiles/ljmd-serial.x.dir/src/main.c.o: CMakeFiles/ljmd-serial.x.dir/flags.make
CMakeFiles/ljmd-serial.x.dir/src/main.c.o: ../src/main.c
CMakeFiles/ljmd-serial.x.dir/src/main.c.o: CMakeFiles/ljmd-serial.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stack/MHPC-P2.8-project/LJMD_serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ljmd-serial.x.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ljmd-serial.x.dir/src/main.c.o -MF CMakeFiles/ljmd-serial.x.dir/src/main.c.o.d -o CMakeFiles/ljmd-serial.x.dir/src/main.c.o -c /home/stack/MHPC-P2.8-project/LJMD_serial/src/main.c

CMakeFiles/ljmd-serial.x.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ljmd-serial.x.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stack/MHPC-P2.8-project/LJMD_serial/src/main.c > CMakeFiles/ljmd-serial.x.dir/src/main.c.i

CMakeFiles/ljmd-serial.x.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ljmd-serial.x.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stack/MHPC-P2.8-project/LJMD_serial/src/main.c -o CMakeFiles/ljmd-serial.x.dir/src/main.c.s

CMakeFiles/ljmd-serial.x.dir/src/constants.c.o: CMakeFiles/ljmd-serial.x.dir/flags.make
CMakeFiles/ljmd-serial.x.dir/src/constants.c.o: ../src/constants.c
CMakeFiles/ljmd-serial.x.dir/src/constants.c.o: CMakeFiles/ljmd-serial.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stack/MHPC-P2.8-project/LJMD_serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ljmd-serial.x.dir/src/constants.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ljmd-serial.x.dir/src/constants.c.o -MF CMakeFiles/ljmd-serial.x.dir/src/constants.c.o.d -o CMakeFiles/ljmd-serial.x.dir/src/constants.c.o -c /home/stack/MHPC-P2.8-project/LJMD_serial/src/constants.c

CMakeFiles/ljmd-serial.x.dir/src/constants.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ljmd-serial.x.dir/src/constants.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stack/MHPC-P2.8-project/LJMD_serial/src/constants.c > CMakeFiles/ljmd-serial.x.dir/src/constants.c.i

CMakeFiles/ljmd-serial.x.dir/src/constants.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ljmd-serial.x.dir/src/constants.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stack/MHPC-P2.8-project/LJMD_serial/src/constants.c -o CMakeFiles/ljmd-serial.x.dir/src/constants.c.s

CMakeFiles/ljmd-serial.x.dir/src/energy.c.o: CMakeFiles/ljmd-serial.x.dir/flags.make
CMakeFiles/ljmd-serial.x.dir/src/energy.c.o: ../src/energy.c
CMakeFiles/ljmd-serial.x.dir/src/energy.c.o: CMakeFiles/ljmd-serial.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stack/MHPC-P2.8-project/LJMD_serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ljmd-serial.x.dir/src/energy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ljmd-serial.x.dir/src/energy.c.o -MF CMakeFiles/ljmd-serial.x.dir/src/energy.c.o.d -o CMakeFiles/ljmd-serial.x.dir/src/energy.c.o -c /home/stack/MHPC-P2.8-project/LJMD_serial/src/energy.c

CMakeFiles/ljmd-serial.x.dir/src/energy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ljmd-serial.x.dir/src/energy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stack/MHPC-P2.8-project/LJMD_serial/src/energy.c > CMakeFiles/ljmd-serial.x.dir/src/energy.c.i

CMakeFiles/ljmd-serial.x.dir/src/energy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ljmd-serial.x.dir/src/energy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stack/MHPC-P2.8-project/LJMD_serial/src/energy.c -o CMakeFiles/ljmd-serial.x.dir/src/energy.c.s

CMakeFiles/ljmd-serial.x.dir/src/force.c.o: CMakeFiles/ljmd-serial.x.dir/flags.make
CMakeFiles/ljmd-serial.x.dir/src/force.c.o: ../src/force.c
CMakeFiles/ljmd-serial.x.dir/src/force.c.o: CMakeFiles/ljmd-serial.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stack/MHPC-P2.8-project/LJMD_serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ljmd-serial.x.dir/src/force.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ljmd-serial.x.dir/src/force.c.o -MF CMakeFiles/ljmd-serial.x.dir/src/force.c.o.d -o CMakeFiles/ljmd-serial.x.dir/src/force.c.o -c /home/stack/MHPC-P2.8-project/LJMD_serial/src/force.c

CMakeFiles/ljmd-serial.x.dir/src/force.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ljmd-serial.x.dir/src/force.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stack/MHPC-P2.8-project/LJMD_serial/src/force.c > CMakeFiles/ljmd-serial.x.dir/src/force.c.i

CMakeFiles/ljmd-serial.x.dir/src/force.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ljmd-serial.x.dir/src/force.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stack/MHPC-P2.8-project/LJMD_serial/src/force.c -o CMakeFiles/ljmd-serial.x.dir/src/force.c.s

CMakeFiles/ljmd-serial.x.dir/src/input.c.o: CMakeFiles/ljmd-serial.x.dir/flags.make
CMakeFiles/ljmd-serial.x.dir/src/input.c.o: ../src/input.c
CMakeFiles/ljmd-serial.x.dir/src/input.c.o: CMakeFiles/ljmd-serial.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stack/MHPC-P2.8-project/LJMD_serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ljmd-serial.x.dir/src/input.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ljmd-serial.x.dir/src/input.c.o -MF CMakeFiles/ljmd-serial.x.dir/src/input.c.o.d -o CMakeFiles/ljmd-serial.x.dir/src/input.c.o -c /home/stack/MHPC-P2.8-project/LJMD_serial/src/input.c

CMakeFiles/ljmd-serial.x.dir/src/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ljmd-serial.x.dir/src/input.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stack/MHPC-P2.8-project/LJMD_serial/src/input.c > CMakeFiles/ljmd-serial.x.dir/src/input.c.i

CMakeFiles/ljmd-serial.x.dir/src/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ljmd-serial.x.dir/src/input.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stack/MHPC-P2.8-project/LJMD_serial/src/input.c -o CMakeFiles/ljmd-serial.x.dir/src/input.c.s

CMakeFiles/ljmd-serial.x.dir/src/output.c.o: CMakeFiles/ljmd-serial.x.dir/flags.make
CMakeFiles/ljmd-serial.x.dir/src/output.c.o: ../src/output.c
CMakeFiles/ljmd-serial.x.dir/src/output.c.o: CMakeFiles/ljmd-serial.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stack/MHPC-P2.8-project/LJMD_serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ljmd-serial.x.dir/src/output.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ljmd-serial.x.dir/src/output.c.o -MF CMakeFiles/ljmd-serial.x.dir/src/output.c.o.d -o CMakeFiles/ljmd-serial.x.dir/src/output.c.o -c /home/stack/MHPC-P2.8-project/LJMD_serial/src/output.c

CMakeFiles/ljmd-serial.x.dir/src/output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ljmd-serial.x.dir/src/output.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stack/MHPC-P2.8-project/LJMD_serial/src/output.c > CMakeFiles/ljmd-serial.x.dir/src/output.c.i

CMakeFiles/ljmd-serial.x.dir/src/output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ljmd-serial.x.dir/src/output.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stack/MHPC-P2.8-project/LJMD_serial/src/output.c -o CMakeFiles/ljmd-serial.x.dir/src/output.c.s

CMakeFiles/ljmd-serial.x.dir/src/utilities.c.o: CMakeFiles/ljmd-serial.x.dir/flags.make
CMakeFiles/ljmd-serial.x.dir/src/utilities.c.o: ../src/utilities.c
CMakeFiles/ljmd-serial.x.dir/src/utilities.c.o: CMakeFiles/ljmd-serial.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stack/MHPC-P2.8-project/LJMD_serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ljmd-serial.x.dir/src/utilities.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ljmd-serial.x.dir/src/utilities.c.o -MF CMakeFiles/ljmd-serial.x.dir/src/utilities.c.o.d -o CMakeFiles/ljmd-serial.x.dir/src/utilities.c.o -c /home/stack/MHPC-P2.8-project/LJMD_serial/src/utilities.c

CMakeFiles/ljmd-serial.x.dir/src/utilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ljmd-serial.x.dir/src/utilities.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stack/MHPC-P2.8-project/LJMD_serial/src/utilities.c > CMakeFiles/ljmd-serial.x.dir/src/utilities.c.i

CMakeFiles/ljmd-serial.x.dir/src/utilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ljmd-serial.x.dir/src/utilities.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stack/MHPC-P2.8-project/LJMD_serial/src/utilities.c -o CMakeFiles/ljmd-serial.x.dir/src/utilities.c.s

CMakeFiles/ljmd-serial.x.dir/src/verlet.c.o: CMakeFiles/ljmd-serial.x.dir/flags.make
CMakeFiles/ljmd-serial.x.dir/src/verlet.c.o: ../src/verlet.c
CMakeFiles/ljmd-serial.x.dir/src/verlet.c.o: CMakeFiles/ljmd-serial.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stack/MHPC-P2.8-project/LJMD_serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ljmd-serial.x.dir/src/verlet.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ljmd-serial.x.dir/src/verlet.c.o -MF CMakeFiles/ljmd-serial.x.dir/src/verlet.c.o.d -o CMakeFiles/ljmd-serial.x.dir/src/verlet.c.o -c /home/stack/MHPC-P2.8-project/LJMD_serial/src/verlet.c

CMakeFiles/ljmd-serial.x.dir/src/verlet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ljmd-serial.x.dir/src/verlet.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stack/MHPC-P2.8-project/LJMD_serial/src/verlet.c > CMakeFiles/ljmd-serial.x.dir/src/verlet.c.i

CMakeFiles/ljmd-serial.x.dir/src/verlet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ljmd-serial.x.dir/src/verlet.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stack/MHPC-P2.8-project/LJMD_serial/src/verlet.c -o CMakeFiles/ljmd-serial.x.dir/src/verlet.c.s

# Object files for target ljmd-serial.x
ljmd__serial_x_OBJECTS = \
"CMakeFiles/ljmd-serial.x.dir/src/main.c.o" \
"CMakeFiles/ljmd-serial.x.dir/src/constants.c.o" \
"CMakeFiles/ljmd-serial.x.dir/src/energy.c.o" \
"CMakeFiles/ljmd-serial.x.dir/src/force.c.o" \
"CMakeFiles/ljmd-serial.x.dir/src/input.c.o" \
"CMakeFiles/ljmd-serial.x.dir/src/output.c.o" \
"CMakeFiles/ljmd-serial.x.dir/src/utilities.c.o" \
"CMakeFiles/ljmd-serial.x.dir/src/verlet.c.o"

# External object files for target ljmd-serial.x
ljmd__serial_x_EXTERNAL_OBJECTS =

ljmd-serial.x: CMakeFiles/ljmd-serial.x.dir/src/main.c.o
ljmd-serial.x: CMakeFiles/ljmd-serial.x.dir/src/constants.c.o
ljmd-serial.x: CMakeFiles/ljmd-serial.x.dir/src/energy.c.o
ljmd-serial.x: CMakeFiles/ljmd-serial.x.dir/src/force.c.o
ljmd-serial.x: CMakeFiles/ljmd-serial.x.dir/src/input.c.o
ljmd-serial.x: CMakeFiles/ljmd-serial.x.dir/src/output.c.o
ljmd-serial.x: CMakeFiles/ljmd-serial.x.dir/src/utilities.c.o
ljmd-serial.x: CMakeFiles/ljmd-serial.x.dir/src/verlet.c.o
ljmd-serial.x: CMakeFiles/ljmd-serial.x.dir/build.make
ljmd-serial.x: CMakeFiles/ljmd-serial.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stack/MHPC-P2.8-project/LJMD_serial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable ljmd-serial.x"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ljmd-serial.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ljmd-serial.x.dir/build: ljmd-serial.x
.PHONY : CMakeFiles/ljmd-serial.x.dir/build

CMakeFiles/ljmd-serial.x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ljmd-serial.x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ljmd-serial.x.dir/clean

CMakeFiles/ljmd-serial.x.dir/depend:
	cd /home/stack/MHPC-P2.8-project/LJMD_serial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stack/MHPC-P2.8-project/LJMD_serial /home/stack/MHPC-P2.8-project/LJMD_serial /home/stack/MHPC-P2.8-project/LJMD_serial/build /home/stack/MHPC-P2.8-project/LJMD_serial/build /home/stack/MHPC-P2.8-project/LJMD_serial/build/CMakeFiles/ljmd-serial.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ljmd-serial.x.dir/depend
