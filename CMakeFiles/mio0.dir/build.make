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
include CMakeFiles/mio0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mio0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mio0.dir/flags.make

CMakeFiles/mio0.dir/libmio0.c.o: CMakeFiles/mio0.dir/flags.make
CMakeFiles/mio0.dir/libmio0.c.o: libmio0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/sm64tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mio0.dir/libmio0.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mio0.dir/libmio0.c.o   -c /mnt/d/sm64tools/libmio0.c

CMakeFiles/mio0.dir/libmio0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mio0.dir/libmio0.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/sm64tools/libmio0.c > CMakeFiles/mio0.dir/libmio0.c.i

CMakeFiles/mio0.dir/libmio0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mio0.dir/libmio0.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/sm64tools/libmio0.c -o CMakeFiles/mio0.dir/libmio0.c.s

CMakeFiles/mio0.dir/libmio0.c.o.requires:

.PHONY : CMakeFiles/mio0.dir/libmio0.c.o.requires

CMakeFiles/mio0.dir/libmio0.c.o.provides: CMakeFiles/mio0.dir/libmio0.c.o.requires
	$(MAKE) -f CMakeFiles/mio0.dir/build.make CMakeFiles/mio0.dir/libmio0.c.o.provides.build
.PHONY : CMakeFiles/mio0.dir/libmio0.c.o.provides

CMakeFiles/mio0.dir/libmio0.c.o.provides.build: CMakeFiles/mio0.dir/libmio0.c.o


# Object files for target mio0
mio0_OBJECTS = \
"CMakeFiles/mio0.dir/libmio0.c.o"

# External object files for target mio0
mio0_EXTERNAL_OBJECTS =

mio0: CMakeFiles/mio0.dir/libmio0.c.o
mio0: CMakeFiles/mio0.dir/build.make
mio0: CMakeFiles/mio0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/sm64tools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mio0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mio0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mio0.dir/build: mio0

.PHONY : CMakeFiles/mio0.dir/build

CMakeFiles/mio0.dir/requires: CMakeFiles/mio0.dir/libmio0.c.o.requires

.PHONY : CMakeFiles/mio0.dir/requires

CMakeFiles/mio0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mio0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mio0.dir/clean

CMakeFiles/mio0.dir/depend:
	cd /mnt/d/sm64tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/sm64tools /mnt/d/sm64tools /mnt/d/sm64tools /mnt/d/sm64tools /mnt/d/sm64tools/CMakeFiles/mio0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mio0.dir/depend

