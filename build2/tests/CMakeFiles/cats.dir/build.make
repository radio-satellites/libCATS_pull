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
include tests/CMakeFiles/cats.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/cats.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/cats.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/cats.dir/flags.make

tests/CMakeFiles/cats.dir/cats.c.o: tests/CMakeFiles/cats.dir/flags.make
tests/CMakeFiles/cats.dir/cats.c.o: /home/cam/Dev/C++/CATS/tests/cats.c
tests/CMakeFiles/cats.dir/cats.c.o: tests/CMakeFiles/cats.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cam/Dev/C++/CATS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/cats.dir/cats.c.o"
	cd /home/cam/Dev/C++/CATS/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/cats.dir/cats.c.o -MF CMakeFiles/cats.dir/cats.c.o.d -o CMakeFiles/cats.dir/cats.c.o -c /home/cam/Dev/C++/CATS/tests/cats.c

tests/CMakeFiles/cats.dir/cats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cats.dir/cats.c.i"
	cd /home/cam/Dev/C++/CATS/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cam/Dev/C++/CATS/tests/cats.c > CMakeFiles/cats.dir/cats.c.i

tests/CMakeFiles/cats.dir/cats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cats.dir/cats.c.s"
	cd /home/cam/Dev/C++/CATS/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cam/Dev/C++/CATS/tests/cats.c -o CMakeFiles/cats.dir/cats.c.s

# Object files for target cats
cats_OBJECTS = \
"CMakeFiles/cats.dir/cats.c.o"

# External object files for target cats
cats_EXTERNAL_OBJECTS =

tests/cats: tests/CMakeFiles/cats.dir/cats.c.o
tests/cats: tests/CMakeFiles/cats.dir/build.make
tests/cats: libCATS.a
tests/cats: /home/cam/Dev/C++/CATS/liblabrador_ldpc/liblabrador_ldpc.a
tests/cats: tests/CMakeFiles/cats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cam/Dev/C++/CATS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cats"
	cd /home/cam/Dev/C++/CATS/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/cats.dir/build: tests/cats
.PHONY : tests/CMakeFiles/cats.dir/build

tests/CMakeFiles/cats.dir/clean:
	cd /home/cam/Dev/C++/CATS/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/cats.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/cats.dir/clean

tests/CMakeFiles/cats.dir/depend:
	cd /home/cam/Dev/C++/CATS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cam/Dev/C++/CATS /home/cam/Dev/C++/CATS/tests /home/cam/Dev/C++/CATS/build /home/cam/Dev/C++/CATS/build/tests /home/cam/Dev/C++/CATS/build/tests/CMakeFiles/cats.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/cats.dir/depend

