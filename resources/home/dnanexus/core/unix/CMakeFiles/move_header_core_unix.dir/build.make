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

# Utility rule file for move_header_core_unix.

# Include the progress variables for this target.
include core/unix/CMakeFiles/move_header_core_unix.dir/progress.make

core/unix/CMakeFiles/move_header_core_unix: include/TUnixSystem.h


include/TUnixSystem.h: root/core/unix/inc/TUnixSystem.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/dnanexus/root/core/unix/inc/TUnixSystem.h to /home/dnanexus/include"
	cd /home/dnanexus/core/unix && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/unix/inc/TUnixSystem.h /home/dnanexus/include/TUnixSystem.h

move_header_core_unix: core/unix/CMakeFiles/move_header_core_unix
move_header_core_unix: include/TUnixSystem.h
move_header_core_unix: core/unix/CMakeFiles/move_header_core_unix.dir/build.make

.PHONY : move_header_core_unix

# Rule to build all files generated by this target.
core/unix/CMakeFiles/move_header_core_unix.dir/build: move_header_core_unix

.PHONY : core/unix/CMakeFiles/move_header_core_unix.dir/build

core/unix/CMakeFiles/move_header_core_unix.dir/clean:
	cd /home/dnanexus/core/unix && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_unix.dir/cmake_clean.cmake
.PHONY : core/unix/CMakeFiles/move_header_core_unix.dir/clean

core/unix/CMakeFiles/move_header_core_unix.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/core/unix /home/dnanexus /home/dnanexus/core/unix /home/dnanexus/core/unix/CMakeFiles/move_header_core_unix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/unix/CMakeFiles/move_header_core_unix.dir/depend

