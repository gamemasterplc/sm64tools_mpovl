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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/sm64tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/sm64tools

# Include any dependencies generated for this target.
include CMakeFiles/sm64geo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sm64geo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sm64geo.dir/flags.make

CMakeFiles/sm64geo.dir/sm64geo.c.o: CMakeFiles/sm64geo.dir/flags.make
CMakeFiles/sm64geo.dir/sm64geo.c.o: sm64geo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/sm64tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sm64geo.dir/sm64geo.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sm64geo.dir/sm64geo.c.o   -c /mnt/d/sm64tools/sm64geo.c

CMakeFiles/sm64geo.dir/sm64geo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sm64geo.dir/sm64geo.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/sm64tools/sm64geo.c > CMakeFiles/sm64geo.dir/sm64geo.c.i

CMakeFiles/sm64geo.dir/sm64geo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sm64geo.dir/sm64geo.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/sm64tools/sm64geo.c -o CMakeFiles/sm64geo.dir/sm64geo.c.s

CMakeFiles/sm64geo.dir/sm64geo.c.o.requires:

.PHONY : CMakeFiles/sm64geo.dir/sm64geo.c.o.requires

CMakeFiles/sm64geo.dir/sm64geo.c.o.provides: CMakeFiles/sm64geo.dir/sm64geo.c.o.requires
	$(MAKE) -f CMakeFiles/sm64geo.dir/build.make CMakeFiles/sm64geo.dir/sm64geo.c.o.provides.build
.PHONY : CMakeFiles/sm64geo.dir/sm64geo.c.o.provides

CMakeFiles/sm64geo.dir/sm64geo.c.o.provides.build: CMakeFiles/sm64geo.dir/sm64geo.c.o


CMakeFiles/sm64geo.dir/utils.c.o: CMakeFiles/sm64geo.dir/flags.make
CMakeFiles/sm64geo.dir/utils.c.o: utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/sm64tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sm64geo.dir/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sm64geo.dir/utils.c.o   -c /mnt/d/sm64tools/utils.c

CMakeFiles/sm64geo.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sm64geo.dir/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/sm64tools/utils.c > CMakeFiles/sm64geo.dir/utils.c.i

CMakeFiles/sm64geo.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sm64geo.dir/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/sm64tools/utils.c -o CMakeFiles/sm64geo.dir/utils.c.s

CMakeFiles/sm64geo.dir/utils.c.o.requires:

.PHONY : CMakeFiles/sm64geo.dir/utils.c.o.requires

CMakeFiles/sm64geo.dir/utils.c.o.provides: CMakeFiles/sm64geo.dir/utils.c.o.requires
	$(MAKE) -f CMakeFiles/sm64geo.dir/build.make CMakeFiles/sm64geo.dir/utils.c.o.provides.build
.PHONY : CMakeFiles/sm64geo.dir/utils.c.o.provides

CMakeFiles/sm64geo.dir/utils.c.o.provides.build: CMakeFiles/sm64geo.dir/utils.c.o


# Object files for target sm64geo
sm64geo_OBJECTS = \
"CMakeFiles/sm64geo.dir/sm64geo.c.o" \
"CMakeFiles/sm64geo.dir/utils.c.o"

# External object files for target sm64geo
sm64geo_EXTERNAL_OBJECTS =

sm64geo: CMakeFiles/sm64geo.dir/sm64geo.c.o
sm64geo: CMakeFiles/sm64geo.dir/utils.c.o
sm64geo: CMakeFiles/sm64geo.dir/build.make
sm64geo: CMakeFiles/sm64geo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/sm64tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sm64geo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sm64geo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sm64geo.dir/build: sm64geo

.PHONY : CMakeFiles/sm64geo.dir/build

CMakeFiles/sm64geo.dir/requires: CMakeFiles/sm64geo.dir/sm64geo.c.o.requires
CMakeFiles/sm64geo.dir/requires: CMakeFiles/sm64geo.dir/utils.c.o.requires

.PHONY : CMakeFiles/sm64geo.dir/requires

CMakeFiles/sm64geo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sm64geo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sm64geo.dir/clean

CMakeFiles/sm64geo.dir/depend:
	cd /mnt/d/sm64tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/sm64tools /mnt/d/sm64tools /mnt/d/sm64tools /mnt/d/sm64tools /mnt/d/sm64tools/CMakeFiles/sm64geo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sm64geo.dir/depend

