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
include tests/CMakeFiles/identity.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/identity.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/identity.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/identity.dir/flags.make

tests/CMakeFiles/identity.dir/identity.c.o: tests/CMakeFiles/identity.dir/flags.make
tests/CMakeFiles/identity.dir/identity.c.o: /home/cam/Dev/C++/CATS/tests/identity.c
tests/CMakeFiles/identity.dir/identity.c.o: tests/CMakeFiles/identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cam/Dev/C++/CATS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/identity.dir/identity.c.o"
	cd /home/cam/Dev/C++/CATS/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/identity.dir/identity.c.o -MF CMakeFiles/identity.dir/identity.c.o.d -o CMakeFiles/identity.dir/identity.c.o -c /home/cam/Dev/C++/CATS/tests/identity.c

tests/CMakeFiles/identity.dir/identity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/identity.dir/identity.c.i"
	cd /home/cam/Dev/C++/CATS/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cam/Dev/C++/CATS/tests/identity.c > CMakeFiles/identity.dir/identity.c.i

tests/CMakeFiles/identity.dir/identity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/identity.dir/identity.c.s"
	cd /home/cam/Dev/C++/CATS/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cam/Dev/C++/CATS/tests/identity.c -o CMakeFiles/identity.dir/identity.c.s

# Object files for target identity
identity_OBJECTS = \
"CMakeFiles/identity.dir/identity.c.o"

# External object files for target identity
identity_EXTERNAL_OBJECTS =

tests/identity: tests/CMakeFiles/identity.dir/identity.c.o
tests/identity: tests/CMakeFiles/identity.dir/build.make
tests/identity: libCATS.a
tests/identity: tests/CMakeFiles/identity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cam/Dev/C++/CATS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable identity"
	cd /home/cam/Dev/C++/CATS/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/identity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/identity.dir/build: tests/identity
.PHONY : tests/CMakeFiles/identity.dir/build

tests/CMakeFiles/identity.dir/clean:
	cd /home/cam/Dev/C++/CATS/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/identity.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/identity.dir/clean

tests/CMakeFiles/identity.dir/depend:
	cd /home/cam/Dev/C++/CATS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cam/Dev/C++/CATS /home/cam/Dev/C++/CATS/tests /home/cam/Dev/C++/CATS/build /home/cam/Dev/C++/CATS/build/tests /home/cam/Dev/C++/CATS/build/tests/CMakeFiles/identity.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/identity.dir/depend
