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

# Utility rule file for distsrc.

# Include the progress variables for this target.
include CMakeFiles/distsrc.dir/progress.make

CMakeFiles/distsrc: include/RGitCommit.h
	root/build/unix/makedistsrc.sh /home/dnanexus/root

distsrc: CMakeFiles/distsrc
distsrc: CMakeFiles/distsrc.dir/build.make

.PHONY : distsrc

# Rule to build all files generated by this target.
CMakeFiles/distsrc.dir/build: distsrc

.PHONY : CMakeFiles/distsrc.dir/build

CMakeFiles/distsrc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distsrc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distsrc.dir/clean

CMakeFiles/distsrc.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root /home/dnanexus /home/dnanexus /home/dnanexus/CMakeFiles/distsrc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distsrc.dir/depend

