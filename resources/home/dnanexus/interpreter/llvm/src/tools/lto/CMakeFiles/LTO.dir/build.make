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
include interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/flags.make

interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o: interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/flags.make
interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o: root/interpreter/llvm/src/tools/lto/LTODisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/lto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LTO.dir/LTODisassembler.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/lto/LTODisassembler.cpp

interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LTO.dir/LTODisassembler.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/lto/LTODisassembler.cpp > CMakeFiles/LTO.dir/LTODisassembler.cpp.i

interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LTO.dir/LTODisassembler.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/lto/LTODisassembler.cpp -o CMakeFiles/LTO.dir/LTODisassembler.cpp.s

interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/lto.cpp.o: interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/flags.make
interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/lto.cpp.o: root/interpreter/llvm/src/tools/lto/lto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/lto.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/lto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LTO.dir/lto.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/lto/lto.cpp

interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/lto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LTO.dir/lto.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/lto/lto.cpp > CMakeFiles/LTO.dir/lto.cpp.i

interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/lto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LTO.dir/lto.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/lto/lto.cpp -o CMakeFiles/LTO.dir/lto.cpp.s

# Object files for target LTO
LTO_OBJECTS = \
"CMakeFiles/LTO.dir/LTODisassembler.cpp.o" \
"CMakeFiles/LTO.dir/lto.cpp.o"

# External object files for target LTO
LTO_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/LTODisassembler.cpp.o
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/lto.cpp.o
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/build.make
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMX86CodeGen.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMX86AsmPrinter.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMX86AsmParser.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMX86Desc.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMX86Info.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMX86Disassembler.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMX86Info.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMX86Utils.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMLTO.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMMCDisassembler.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMTarget.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMAsmPrinter.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMDebugInfoCodeView.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMDebugInfoMSF.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMGlobalISel.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMSelectionDAG.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMX86AsmPrinter.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMX86Utils.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMObjCARCOpts.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMPasses.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMCodeGen.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMTarget.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMipo.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMBitWriter.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMLinker.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMScalarOpts.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMInstCombine.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMInstrumentation.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMVectorize.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMTransformUtils.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMAnalysis.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMMCParser.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMProfileData.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMIRReader.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMAsmParser.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMBinaryFormat.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/lib/libLTO.so.5.0.0: interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libLTO.so"
	cd /home/dnanexus/interpreter/llvm/src/tools/lto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LTO.dir/link.txt --verbose=$(VERBOSE)
	cd /home/dnanexus/interpreter/llvm/src/tools/lto && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libLTO.so.5.0.0 ../../lib/libLTO.so.5 ../../lib/libLTO.so

interpreter/llvm/src/lib/libLTO.so.5: interpreter/llvm/src/lib/libLTO.so.5.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate interpreter/llvm/src/lib/libLTO.so.5

interpreter/llvm/src/lib/libLTO.so: interpreter/llvm/src/lib/libLTO.so.5.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate interpreter/llvm/src/lib/libLTO.so

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/build: interpreter/llvm/src/lib/libLTO.so

.PHONY : interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/build

interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/clean:
	cd /home/dnanexus/interpreter/llvm/src/tools/lto && $(CMAKE_COMMAND) -P CMakeFiles/LTO.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/clean

interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/interpreter/llvm/src/tools/lto /home/dnanexus /home/dnanexus/interpreter/llvm/src/tools/lto /home/dnanexus/interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/lto/CMakeFiles/LTO.dir/depend

