# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/salah/Desktop/C/codeblocks/MagicBox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salah/Desktop/C/codeblocks/MagicBox/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MagicBox.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MagicBox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MagicBox.dir/flags.make

CMakeFiles/MagicBox.dir/main.c.o: CMakeFiles/MagicBox.dir/flags.make
CMakeFiles/MagicBox.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/salah/Desktop/C/codeblocks/MagicBox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MagicBox.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MagicBox.dir/main.c.o   -c /home/salah/Desktop/C/codeblocks/MagicBox/main.c

CMakeFiles/MagicBox.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MagicBox.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/salah/Desktop/C/codeblocks/MagicBox/main.c > CMakeFiles/MagicBox.dir/main.c.i

CMakeFiles/MagicBox.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MagicBox.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/salah/Desktop/C/codeblocks/MagicBox/main.c -o CMakeFiles/MagicBox.dir/main.c.s

# Object files for target MagicBox
MagicBox_OBJECTS = \
"CMakeFiles/MagicBox.dir/main.c.o"

# External object files for target MagicBox
MagicBox_EXTERNAL_OBJECTS =

MagicBox: CMakeFiles/MagicBox.dir/main.c.o
MagicBox: CMakeFiles/MagicBox.dir/build.make
MagicBox: CMakeFiles/MagicBox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/salah/Desktop/C/codeblocks/MagicBox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MagicBox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MagicBox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MagicBox.dir/build: MagicBox

.PHONY : CMakeFiles/MagicBox.dir/build

CMakeFiles/MagicBox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MagicBox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MagicBox.dir/clean

CMakeFiles/MagicBox.dir/depend:
	cd /home/salah/Desktop/C/codeblocks/MagicBox/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salah/Desktop/C/codeblocks/MagicBox /home/salah/Desktop/C/codeblocks/MagicBox /home/salah/Desktop/C/codeblocks/MagicBox/cmake-build-debug /home/salah/Desktop/C/codeblocks/MagicBox/cmake-build-debug /home/salah/Desktop/C/codeblocks/MagicBox/cmake-build-debug/CMakeFiles/MagicBox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MagicBox.dir/depend

