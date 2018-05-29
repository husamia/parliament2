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
include core/clingutils/CMakeFiles/dequeDict.dir/depend.make

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/dequeDict.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/CMakeFiles/dequeDict.dir/flags.make

core/clingutils/G__dequeDict.cxx: root/core/clingutils/src/dequeLinkdef.h
core/clingutils/G__dequeDict.cxx: root/core/clingutils/src/dequeLinkdef.h
core/clingutils/G__dequeDict.cxx: lib/libCore.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__dequeDict.cxx, ../../lib/libdequeDict.rootmap"
	cd /home/dnanexus/core/clingutils && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E env LD_LIBRARY_PATH=/home/dnanexus/lib: /home/dnanexus/core/rootcling_stage1/src/rootcling_stage1 -v2 -f G__dequeDict.cxx -s /home/dnanexus/lib/libdequeDict.so -m libCore_rdict.pcm -excludePath /home/dnanexus/root -excludePath /home/dnanexus -rml libdequeDict.so -rmf /home/dnanexus/lib/libdequeDict.rootmap -I/home/dnanexus/root -I/home/dnanexus/root/interpreter/cling/include -I/home/dnanexus/include -I/home/dnanexus/root/core/clingutils/res -I/home/dnanexus/root/core/clingutils/../foundation/res -I/home/dnanexus/root/interpreter/llvm/src/tools/clang/include -I/home/dnanexus/interpreter/llvm/src/tools/clang/include -I/home/dnanexus/root/interpreter/llvm/src/include -I/home/dnanexus/interpreter/llvm/src/include -I/home/dnanexus/etc/cling/cint deque /home/dnanexus/root/core/clingutils/src/dequeLinkdef.h

lib/libdequeDict.rootmap: core/clingutils/G__dequeDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libdequeDict.rootmap

core/clingutils/CMakeFiles/dequeDict.dir/G__dequeDict.cxx.o: core/clingutils/CMakeFiles/dequeDict.dir/flags.make
core/clingutils/CMakeFiles/dequeDict.dir/G__dequeDict.cxx.o: core/clingutils/G__dequeDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/clingutils/CMakeFiles/dequeDict.dir/G__dequeDict.cxx.o"
	cd /home/dnanexus/core/clingutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dequeDict.dir/G__dequeDict.cxx.o -c /home/dnanexus/core/clingutils/G__dequeDict.cxx

core/clingutils/CMakeFiles/dequeDict.dir/G__dequeDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dequeDict.dir/G__dequeDict.cxx.i"
	cd /home/dnanexus/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/core/clingutils/G__dequeDict.cxx > CMakeFiles/dequeDict.dir/G__dequeDict.cxx.i

core/clingutils/CMakeFiles/dequeDict.dir/G__dequeDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dequeDict.dir/G__dequeDict.cxx.s"
	cd /home/dnanexus/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/core/clingutils/G__dequeDict.cxx -o CMakeFiles/dequeDict.dir/G__dequeDict.cxx.s

# Object files for target dequeDict
dequeDict_OBJECTS = \
"CMakeFiles/dequeDict.dir/G__dequeDict.cxx.o"

# External object files for target dequeDict
dequeDict_EXTERNAL_OBJECTS =

lib/libdequeDict.so: core/clingutils/CMakeFiles/dequeDict.dir/G__dequeDict.cxx.o
lib/libdequeDict.so: core/clingutils/CMakeFiles/dequeDict.dir/build.make
lib/libdequeDict.so: lib/libCore.so
lib/libdequeDict.so: core/clingutils/CMakeFiles/dequeDict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libdequeDict.so"
	cd /home/dnanexus/core/clingutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dequeDict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/dequeDict.dir/build: lib/libdequeDict.so

.PHONY : core/clingutils/CMakeFiles/dequeDict.dir/build

core/clingutils/CMakeFiles/dequeDict.dir/clean:
	cd /home/dnanexus/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/dequeDict.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/dequeDict.dir/clean

core/clingutils/CMakeFiles/dequeDict.dir/depend: core/clingutils/G__dequeDict.cxx
core/clingutils/CMakeFiles/dequeDict.dir/depend: lib/libdequeDict.rootmap
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/core/clingutils /home/dnanexus /home/dnanexus/core/clingutils /home/dnanexus/core/clingutils/CMakeFiles/dequeDict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/dequeDict.dir/depend

