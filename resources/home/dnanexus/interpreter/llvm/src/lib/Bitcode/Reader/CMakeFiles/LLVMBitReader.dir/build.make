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
include interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/flags.make

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitReader.cpp.o: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/flags.make
interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitReader.cpp.o: root/interpreter/llvm/src/lib/Bitcode/Reader/BitReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitReader.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBitReader.dir/BitReader.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/BitReader.cpp

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBitReader.dir/BitReader.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/BitReader.cpp > CMakeFiles/LLVMBitReader.dir/BitReader.cpp.i

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBitReader.dir/BitReader.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/BitReader.cpp -o CMakeFiles/LLVMBitReader.dir/BitReader.cpp.s

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.o: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/flags.make
interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.o: root/interpreter/llvm/src/lib/Bitcode/Reader/BitcodeReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/BitcodeReader.cpp

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/BitcodeReader.cpp > CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.i

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/BitcodeReader.cpp -o CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.s

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.o: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/flags.make
interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.o: root/interpreter/llvm/src/lib/Bitcode/Reader/BitstreamReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/BitstreamReader.cpp

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/BitstreamReader.cpp > CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.i

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/BitstreamReader.cpp -o CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.s

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.o: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/flags.make
interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.o: root/interpreter/llvm/src/lib/Bitcode/Reader/MetadataLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/MetadataLoader.cpp

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/MetadataLoader.cpp > CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.i

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/MetadataLoader.cpp -o CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.s

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/ValueList.cpp.o: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/flags.make
interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/ValueList.cpp.o: root/interpreter/llvm/src/lib/Bitcode/Reader/ValueList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/ValueList.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBitReader.dir/ValueList.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/ValueList.cpp

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/ValueList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBitReader.dir/ValueList.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/ValueList.cpp > CMakeFiles/LLVMBitReader.dir/ValueList.cpp.i

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/ValueList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBitReader.dir/ValueList.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader/ValueList.cpp -o CMakeFiles/LLVMBitReader.dir/ValueList.cpp.s

# Object files for target LLVMBitReader
LLVMBitReader_OBJECTS = \
"CMakeFiles/LLVMBitReader.dir/BitReader.cpp.o" \
"CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.o" \
"CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.o" \
"CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.o" \
"CMakeFiles/LLVMBitReader.dir/ValueList.cpp.o"

# External object files for target LLVMBitReader
LLVMBitReader_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libLLVMBitReader.a: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitReader.cpp.o
interpreter/llvm/src/lib/libLLVMBitReader.a: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitcodeReader.cpp.o
interpreter/llvm/src/lib/libLLVMBitReader.a: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/BitstreamReader.cpp.o
interpreter/llvm/src/lib/libLLVMBitReader.a: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/MetadataLoader.cpp.o
interpreter/llvm/src/lib/libLLVMBitReader.a: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/ValueList.cpp.o
interpreter/llvm/src/lib/libLLVMBitReader.a: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/build.make
interpreter/llvm/src/lib/libLLVMBitReader.a: interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../libLLVMBitReader.a"
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBitReader.dir/cmake_clean_target.cmake
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBitReader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/build: interpreter/llvm/src/lib/libLLVMBitReader.a

.PHONY : interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/build

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/clean:
	cd /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBitReader.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/clean

interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/interpreter/llvm/src/lib/Bitcode/Reader /home/dnanexus /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader /home/dnanexus/interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/Bitcode/Reader/CMakeFiles/LLVMBitReader.dir/depend

