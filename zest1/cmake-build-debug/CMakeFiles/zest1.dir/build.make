# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/kamil/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/kamil/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kamil/CLionProjects/zest1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kamil/CLionProjects/zest1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zest1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zest1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zest1.dir/flags.make

CMakeFiles/zest1.dir/main.c.o: CMakeFiles/zest1.dir/flags.make
CMakeFiles/zest1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kamil/CLionProjects/zest1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zest1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zest1.dir/main.c.o   -c /home/kamil/CLionProjects/zest1/main.c

CMakeFiles/zest1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zest1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kamil/CLionProjects/zest1/main.c > CMakeFiles/zest1.dir/main.c.i

CMakeFiles/zest1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zest1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kamil/CLionProjects/zest1/main.c -o CMakeFiles/zest1.dir/main.c.s

CMakeFiles/zest1.dir/main.c.o.requires:

.PHONY : CMakeFiles/zest1.dir/main.c.o.requires

CMakeFiles/zest1.dir/main.c.o.provides: CMakeFiles/zest1.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/zest1.dir/build.make CMakeFiles/zest1.dir/main.c.o.provides.build
.PHONY : CMakeFiles/zest1.dir/main.c.o.provides

CMakeFiles/zest1.dir/main.c.o.provides.build: CMakeFiles/zest1.dir/main.c.o


CMakeFiles/zest1.dir/library.c.o: CMakeFiles/zest1.dir/flags.make
CMakeFiles/zest1.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kamil/CLionProjects/zest1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zest1.dir/library.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zest1.dir/library.c.o   -c /home/kamil/CLionProjects/zest1/library.c

CMakeFiles/zest1.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zest1.dir/library.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kamil/CLionProjects/zest1/library.c > CMakeFiles/zest1.dir/library.c.i

CMakeFiles/zest1.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zest1.dir/library.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kamil/CLionProjects/zest1/library.c -o CMakeFiles/zest1.dir/library.c.s

CMakeFiles/zest1.dir/library.c.o.requires:

.PHONY : CMakeFiles/zest1.dir/library.c.o.requires

CMakeFiles/zest1.dir/library.c.o.provides: CMakeFiles/zest1.dir/library.c.o.requires
	$(MAKE) -f CMakeFiles/zest1.dir/build.make CMakeFiles/zest1.dir/library.c.o.provides.build
.PHONY : CMakeFiles/zest1.dir/library.c.o.provides

CMakeFiles/zest1.dir/library.c.o.provides.build: CMakeFiles/zest1.dir/library.c.o


# Object files for target zest1
zest1_OBJECTS = \
"CMakeFiles/zest1.dir/main.c.o" \
"CMakeFiles/zest1.dir/library.c.o"

# External object files for target zest1
zest1_EXTERNAL_OBJECTS =

zest1: CMakeFiles/zest1.dir/main.c.o
zest1: CMakeFiles/zest1.dir/library.c.o
zest1: CMakeFiles/zest1.dir/build.make
zest1: CMakeFiles/zest1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kamil/CLionProjects/zest1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable zest1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zest1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zest1.dir/build: zest1

.PHONY : CMakeFiles/zest1.dir/build

CMakeFiles/zest1.dir/requires: CMakeFiles/zest1.dir/main.c.o.requires
CMakeFiles/zest1.dir/requires: CMakeFiles/zest1.dir/library.c.o.requires

.PHONY : CMakeFiles/zest1.dir/requires

CMakeFiles/zest1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zest1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zest1.dir/clean

CMakeFiles/zest1.dir/depend:
	cd /home/kamil/CLionProjects/zest1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kamil/CLionProjects/zest1 /home/kamil/CLionProjects/zest1 /home/kamil/CLionProjects/zest1/cmake-build-debug /home/kamil/CLionProjects/zest1/cmake-build-debug /home/kamil/CLionProjects/zest1/cmake-build-debug/CMakeFiles/zest1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zest1.dir/depend
