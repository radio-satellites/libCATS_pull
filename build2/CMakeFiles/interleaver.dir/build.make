# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/cam/Dev/C++/CATS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cam/Dev/C++/CATS/build

# Include any dependencies generated for this target.
include CMakeFiles/interleaver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/interleaver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/interleaver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/interleaver.dir/flags.make

CMakeFiles/interleaver.dir/tests/interleaver.c.o: CMakeFiles/interleaver.dir/flags.make
CMakeFiles/interleaver.dir/tests/interleaver.c.o: /home/cam/Dev/C++/CATS/tests/interleaver.c
CMakeFiles/interleaver.dir/tests/interleaver.c.o: CMakeFiles/interleaver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cam/Dev/C++/CATS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/interleaver.dir/tests/interleaver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/interleaver.dir/tests/interleaver.c.o -MF CMakeFiles/interleaver.dir/tests/interleaver.c.o.d -o CMakeFiles/interleaver.dir/tests/interleaver.c.o -c /home/cam/Dev/C++/CATS/tests/interleaver.c

CMakeFiles/interleaver.dir/tests/interleaver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/interleaver.dir/tests/interleaver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cam/Dev/C++/CATS/tests/interleaver.c > CMakeFiles/interleaver.dir/tests/interleaver.c.i

CMakeFiles/interleaver.dir/tests/interleaver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/interleaver.dir/tests/interleaver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cam/Dev/C++/CATS/tests/interleaver.c -o CMakeFiles/interleaver.dir/tests/interleaver.c.s

# Object files for target interleaver
interleaver_OBJECTS = \
"CMakeFiles/interleaver.dir/tests/interleaver.c.o"

# External object files for target interleaver
interleaver_EXTERNAL_OBJECTS =

tests/interleaver: CMakeFiles/interleaver.dir/tests/interleaver.c.o
tests/interleaver: CMakeFiles/interleaver.dir/build.make
tests/interleaver: libCATS.a
tests/interleaver: CMakeFiles/interleaver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cam/Dev/C++/CATS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tests/interleaver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interleaver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/interleaver.dir/build: tests/interleaver
.PHONY : CMakeFiles/interleaver.dir/build

CMakeFiles/interleaver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/interleaver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/interleaver.dir/clean

CMakeFiles/interleaver.dir/depend:
	cd /home/cam/Dev/C++/CATS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cam/Dev/C++/CATS /home/cam/Dev/C++/CATS /home/cam/Dev/C++/CATS/build /home/cam/Dev/C++/CATS/build /home/cam/Dev/C++/CATS/build/CMakeFiles/interleaver.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/interleaver.dir/depend

