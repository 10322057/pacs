# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /u/geo2/sw/Packages/tools/cmake/3.0/bin/cmake

# The command to remove a file.
RM = /u/geo2/sw/Packages/tools/cmake/3.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pacs_student/Scrivania/cmake_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pacs_student/Scrivania/cmake_example/BUILD

# Include any dependencies generated for this target.
include lib/CMakeFiles/myfunction.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/myfunction.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/myfunction.dir/flags.make

lib/CMakeFiles/myfunction.dir/hellofunc.c.o: lib/CMakeFiles/myfunction.dir/flags.make
lib/CMakeFiles/myfunction.dir/hellofunc.c.o: ../lib/hellofunc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pacs_student/Scrivania/cmake_example/BUILD/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/myfunction.dir/hellofunc.c.o"
	cd /home/pacs_student/Scrivania/cmake_example/BUILD/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/myfunction.dir/hellofunc.c.o   -c /home/pacs_student/Scrivania/cmake_example/lib/hellofunc.c

lib/CMakeFiles/myfunction.dir/hellofunc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myfunction.dir/hellofunc.c.i"
	cd /home/pacs_student/Scrivania/cmake_example/BUILD/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pacs_student/Scrivania/cmake_example/lib/hellofunc.c > CMakeFiles/myfunction.dir/hellofunc.c.i

lib/CMakeFiles/myfunction.dir/hellofunc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myfunction.dir/hellofunc.c.s"
	cd /home/pacs_student/Scrivania/cmake_example/BUILD/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pacs_student/Scrivania/cmake_example/lib/hellofunc.c -o CMakeFiles/myfunction.dir/hellofunc.c.s

lib/CMakeFiles/myfunction.dir/hellofunc.c.o.requires:
.PHONY : lib/CMakeFiles/myfunction.dir/hellofunc.c.o.requires

lib/CMakeFiles/myfunction.dir/hellofunc.c.o.provides: lib/CMakeFiles/myfunction.dir/hellofunc.c.o.requires
	$(MAKE) -f lib/CMakeFiles/myfunction.dir/build.make lib/CMakeFiles/myfunction.dir/hellofunc.c.o.provides.build
.PHONY : lib/CMakeFiles/myfunction.dir/hellofunc.c.o.provides

lib/CMakeFiles/myfunction.dir/hellofunc.c.o.provides.build: lib/CMakeFiles/myfunction.dir/hellofunc.c.o

# Object files for target myfunction
myfunction_OBJECTS = \
"CMakeFiles/myfunction.dir/hellofunc.c.o"

# External object files for target myfunction
myfunction_EXTERNAL_OBJECTS =

lib/libmyfunction.a: lib/CMakeFiles/myfunction.dir/hellofunc.c.o
lib/libmyfunction.a: lib/CMakeFiles/myfunction.dir/build.make
lib/libmyfunction.a: lib/CMakeFiles/myfunction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libmyfunction.a"
	cd /home/pacs_student/Scrivania/cmake_example/BUILD/lib && $(CMAKE_COMMAND) -P CMakeFiles/myfunction.dir/cmake_clean_target.cmake
	cd /home/pacs_student/Scrivania/cmake_example/BUILD/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myfunction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/myfunction.dir/build: lib/libmyfunction.a
.PHONY : lib/CMakeFiles/myfunction.dir/build

lib/CMakeFiles/myfunction.dir/requires: lib/CMakeFiles/myfunction.dir/hellofunc.c.o.requires
.PHONY : lib/CMakeFiles/myfunction.dir/requires

lib/CMakeFiles/myfunction.dir/clean:
	cd /home/pacs_student/Scrivania/cmake_example/BUILD/lib && $(CMAKE_COMMAND) -P CMakeFiles/myfunction.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/myfunction.dir/clean

lib/CMakeFiles/myfunction.dir/depend:
	cd /home/pacs_student/Scrivania/cmake_example/BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pacs_student/Scrivania/cmake_example /home/pacs_student/Scrivania/cmake_example/lib /home/pacs_student/Scrivania/cmake_example/BUILD /home/pacs_student/Scrivania/cmake_example/BUILD/lib /home/pacs_student/Scrivania/cmake_example/BUILD/lib/CMakeFiles/myfunction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/myfunction.dir/depend

