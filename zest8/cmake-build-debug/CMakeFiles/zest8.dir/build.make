# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/kamil/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5087.36/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/kamil/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5087.36/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kamil/CLionProjects/zest8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kamil/CLionProjects/zest8/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zest8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zest8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zest8.dir/flags.make

CMakeFiles/zest8.dir/zad1/main.c.o: CMakeFiles/zest8.dir/flags.make
CMakeFiles/zest8.dir/zad1/main.c.o: ../zad1/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kamil/CLionProjects/zest8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zest8.dir/zad1/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zest8.dir/zad1/main.c.o   -c /home/kamil/CLionProjects/zest8/zad1/main.c

CMakeFiles/zest8.dir/zad1/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zest8.dir/zad1/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kamil/CLionProjects/zest8/zad1/main.c > CMakeFiles/zest8.dir/zad1/main.c.i

CMakeFiles/zest8.dir/zad1/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zest8.dir/zad1/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kamil/CLionProjects/zest8/zad1/main.c -o CMakeFiles/zest8.dir/zad1/main.c.s

CMakeFiles/zest8.dir/zad1/main.c.o.requires:

.PHONY : CMakeFiles/zest8.dir/zad1/main.c.o.requires

CMakeFiles/zest8.dir/zad1/main.c.o.provides: CMakeFiles/zest8.dir/zad1/main.c.o.requires
	$(MAKE) -f CMakeFiles/zest8.dir/build.make CMakeFiles/zest8.dir/zad1/main.c.o.provides.build
.PHONY : CMakeFiles/zest8.dir/zad1/main.c.o.provides

CMakeFiles/zest8.dir/zad1/main.c.o.provides.build: CMakeFiles/zest8.dir/zad1/main.c.o


# Object files for target zest8
zest8_OBJECTS = \
"CMakeFiles/zest8.dir/zad1/main.c.o"

# External object files for target zest8
zest8_EXTERNAL_OBJECTS =

zest8: CMakeFiles/zest8.dir/zad1/main.c.o
zest8: CMakeFiles/zest8.dir/build.make
zest8: CMakeFiles/zest8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kamil/CLionProjects/zest8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zest8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zest8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zest8.dir/build: zest8

.PHONY : CMakeFiles/zest8.dir/build

CMakeFiles/zest8.dir/requires: CMakeFiles/zest8.dir/zad1/main.c.o.requires

.PHONY : CMakeFiles/zest8.dir/requires

CMakeFiles/zest8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zest8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zest8.dir/clean

CMakeFiles/zest8.dir/depend:
	cd /home/kamil/CLionProjects/zest8/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kamil/CLionProjects/zest8 /home/kamil/CLionProjects/zest8 /home/kamil/CLionProjects/zest8/cmake-build-debug /home/kamil/CLionProjects/zest8/cmake-build-debug /home/kamil/CLionProjects/zest8/cmake-build-debug/CMakeFiles/zest8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zest8.dir/depend

