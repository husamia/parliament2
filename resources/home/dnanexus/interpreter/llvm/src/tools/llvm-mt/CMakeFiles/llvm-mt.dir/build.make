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
include interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/flags.make

interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o: interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/flags.make
interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o: root/interpreter/llvm/src/tools/llvm-mt/llvm-mt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-mt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-mt/llvm-mt.cpp

interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mt.dir/llvm-mt.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-mt/llvm-mt.cpp > CMakeFiles/llvm-mt.dir/llvm-mt.cpp.i

interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mt.dir/llvm-mt.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-mt/llvm-mt.cpp -o CMakeFiles/llvm-mt.dir/llvm-mt.cpp.s

# Object files for target llvm-mt
llvm__mt_OBJECTS = \
"CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o"

# External object files for target llvm-mt
llvm__mt_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/llvm-mt: interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o
interpreter/llvm/src/bin/llvm-mt: interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/build.make
interpreter/llvm/src/bin/llvm-mt: interpreter/llvm/src/lib/libLLVMOption.a
interpreter/llvm/src/bin/llvm-mt: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-mt: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/bin/llvm-mt: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/llvm-mt: interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-mt"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-mt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-mt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/build: interpreter/llvm/src/bin/llvm-mt

.PHONY : interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/build

interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/clean:
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-mt && $(CMAKE_COMMAND) -P CMakeFiles/llvm-mt.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/clean

interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/interpreter/llvm/src/tools/llvm-mt /home/dnanexus /home/dnanexus/interpreter/llvm/src/tools/llvm-mt /home/dnanexus/interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/llvm-mt/CMakeFiles/llvm-mt.dir/depend

