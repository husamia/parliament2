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
include interpreter/llvm/src/utils/count/CMakeFiles/count.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/utils/count/CMakeFiles/count.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/utils/count/CMakeFiles/count.dir/flags.make

interpreter/llvm/src/utils/count/CMakeFiles/count.dir/count.c.o: interpreter/llvm/src/utils/count/CMakeFiles/count.dir/flags.make
interpreter/llvm/src/utils/count/CMakeFiles/count.dir/count.c.o: root/interpreter/llvm/src/utils/count/count.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object interpreter/llvm/src/utils/count/CMakeFiles/count.dir/count.c.o"
	cd /home/dnanexus/interpreter/llvm/src/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/count.dir/count.c.o   -c /home/dnanexus/root/interpreter/llvm/src/utils/count/count.c

interpreter/llvm/src/utils/count/CMakeFiles/count.dir/count.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/count.dir/count.c.i"
	cd /home/dnanexus/interpreter/llvm/src/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/utils/count/count.c > CMakeFiles/count.dir/count.c.i

interpreter/llvm/src/utils/count/CMakeFiles/count.dir/count.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/count.dir/count.c.s"
	cd /home/dnanexus/interpreter/llvm/src/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/utils/count/count.c -o CMakeFiles/count.dir/count.c.s

# Object files for target count
count_OBJECTS = \
"CMakeFiles/count.dir/count.c.o"

# External object files for target count
count_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/count: interpreter/llvm/src/utils/count/CMakeFiles/count.dir/count.c.o
interpreter/llvm/src/bin/count: interpreter/llvm/src/utils/count/CMakeFiles/count.dir/build.make
interpreter/llvm/src/bin/count: interpreter/llvm/src/utils/count/CMakeFiles/count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/count"
	cd /home/dnanexus/interpreter/llvm/src/utils/count && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/count.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/utils/count/CMakeFiles/count.dir/build: interpreter/llvm/src/bin/count

.PHONY : interpreter/llvm/src/utils/count/CMakeFiles/count.dir/build

interpreter/llvm/src/utils/count/CMakeFiles/count.dir/clean:
	cd /home/dnanexus/interpreter/llvm/src/utils/count && $(CMAKE_COMMAND) -P CMakeFiles/count.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/utils/count/CMakeFiles/count.dir/clean

interpreter/llvm/src/utils/count/CMakeFiles/count.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/interpreter/llvm/src/utils/count /home/dnanexus /home/dnanexus/interpreter/llvm/src/utils/count /home/dnanexus/interpreter/llvm/src/utils/count/CMakeFiles/count.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/utils/count/CMakeFiles/count.dir/depend

