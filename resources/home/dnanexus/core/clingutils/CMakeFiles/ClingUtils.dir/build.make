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

# Include any dependencies generated for this target.
include core/clingutils/CMakeFiles/ClingUtils.dir/depend.make

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/ClingUtils.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/CMakeFiles/ClingUtils.dir/flags.make

core/clingutils/CMakeFiles/ClingUtils.dir/src/RStl.cxx.o: core/clingutils/CMakeFiles/ClingUtils.dir/flags.make
core/clingutils/CMakeFiles/ClingUtils.dir/src/RStl.cxx.o: root/core/clingutils/src/RStl.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/clingutils/CMakeFiles/ClingUtils.dir/src/RStl.cxx.o"
	cd /home/dnanexus/core/clingutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClingUtils.dir/src/RStl.cxx.o -c /home/dnanexus/root/core/clingutils/src/RStl.cxx

core/clingutils/CMakeFiles/ClingUtils.dir/src/RStl.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClingUtils.dir/src/RStl.cxx.i"
	cd /home/dnanexus/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/core/clingutils/src/RStl.cxx > CMakeFiles/ClingUtils.dir/src/RStl.cxx.i

core/clingutils/CMakeFiles/ClingUtils.dir/src/RStl.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClingUtils.dir/src/RStl.cxx.s"
	cd /home/dnanexus/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/core/clingutils/src/RStl.cxx -o CMakeFiles/ClingUtils.dir/src/RStl.cxx.s

core/clingutils/CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.o: core/clingutils/CMakeFiles/ClingUtils.dir/flags.make
core/clingutils/CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.o: root/core/clingutils/src/TClingUtils.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/clingutils/CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.o"
	cd /home/dnanexus/core/clingutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.o -c /home/dnanexus/root/core/clingutils/src/TClingUtils.cxx

core/clingutils/CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.i"
	cd /home/dnanexus/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/core/clingutils/src/TClingUtils.cxx > CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.i

core/clingutils/CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.s"
	cd /home/dnanexus/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/core/clingutils/src/TClingUtils.cxx -o CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.s

ClingUtils: core/clingutils/CMakeFiles/ClingUtils.dir/src/RStl.cxx.o
ClingUtils: core/clingutils/CMakeFiles/ClingUtils.dir/src/TClingUtils.cxx.o
ClingUtils: core/clingutils/CMakeFiles/ClingUtils.dir/build.make

.PHONY : ClingUtils

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/ClingUtils.dir/build: ClingUtils

.PHONY : core/clingutils/CMakeFiles/ClingUtils.dir/build

core/clingutils/CMakeFiles/ClingUtils.dir/clean:
	cd /home/dnanexus/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/ClingUtils.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/ClingUtils.dir/clean

core/clingutils/CMakeFiles/ClingUtils.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/core/clingutils /home/dnanexus /home/dnanexus/core/clingutils /home/dnanexus/core/clingutils/CMakeFiles/ClingUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/ClingUtils.dir/depend

