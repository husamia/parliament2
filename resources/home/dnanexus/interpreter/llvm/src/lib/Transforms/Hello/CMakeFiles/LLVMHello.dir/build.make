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
include interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/flags.make

interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o: interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/flags.make
interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o: root/interpreter/llvm/src/lib/Transforms/Hello/Hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/lib/Transforms/Hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHello.dir/Hello.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/lib/Transforms/Hello/Hello.cpp

interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHello.dir/Hello.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/lib/Transforms/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/lib/Transforms/Hello/Hello.cpp > CMakeFiles/LLVMHello.dir/Hello.cpp.i

interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHello.dir/Hello.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/lib/Transforms/Hello && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/lib/Transforms/Hello/Hello.cpp -o CMakeFiles/LLVMHello.dir/Hello.cpp.s

# Object files for target LLVMHello
LLVMHello_OBJECTS = \
"CMakeFiles/LLVMHello.dir/Hello.cpp.o"

# External object files for target LLVMHello
LLVMHello_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/LLVMHello.so: interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o
interpreter/llvm/src/lib/LLVMHello.so: interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/build.make
interpreter/llvm/src/lib/LLVMHello.so: interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../LLVMHello.so"
	cd /home/dnanexus/interpreter/llvm/src/lib/Transforms/Hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMHello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/build: interpreter/llvm/src/lib/LLVMHello.so

.PHONY : interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/build

interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/clean:
	cd /home/dnanexus/interpreter/llvm/src/lib/Transforms/Hello && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHello.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/clean

interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/interpreter/llvm/src/lib/Transforms/Hello /home/dnanexus /home/dnanexus/interpreter/llvm/src/lib/Transforms/Hello /home/dnanexus/interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/depend

