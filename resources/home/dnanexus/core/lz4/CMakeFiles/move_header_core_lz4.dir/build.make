# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dnanexus/root

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dnanexus

# Utility rule file for move_header_core_lz4.

# Include the progress variables for this target.
include core/lz4/CMakeFiles/move_header_core_lz4.dir/progress.make

core/lz4/CMakeFiles/move_header_core_lz4: include/ZipLZ4.h


include/ZipLZ4.h: root/core/lz4/inc/ZipLZ4.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/dnanexus/root/core/lz4/inc/ZipLZ4.h to /home/dnanexus/include"
	cd /home/dnanexus/core/lz4 && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/lz4/inc/ZipLZ4.h /home/dnanexus/include/ZipLZ4.h

move_header_core_lz4: core/lz4/CMakeFiles/move_header_core_lz4
move_header_core_lz4: include/ZipLZ4.h
move_header_core_lz4: core/lz4/CMakeFiles/move_header_core_lz4.dir/build.make

.PHONY : move_header_core_lz4

# Rule to build all files generated by this target.
core/lz4/CMakeFiles/move_header_core_lz4.dir/build: move_header_core_lz4

.PHONY : core/lz4/CMakeFiles/move_header_core_lz4.dir/build

core/lz4/CMakeFiles/move_header_core_lz4.dir/clean:
	cd /home/dnanexus/core/lz4 && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_lz4.dir/cmake_clean.cmake
.PHONY : core/lz4/CMakeFiles/move_header_core_lz4.dir/clean

core/lz4/CMakeFiles/move_header_core_lz4.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/core/lz4 /home/dnanexus /home/dnanexus/core/lz4 /home/dnanexus/core/lz4/CMakeFiles/move_header_core_lz4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/lz4/CMakeFiles/move_header_core_lz4.dir/depend

