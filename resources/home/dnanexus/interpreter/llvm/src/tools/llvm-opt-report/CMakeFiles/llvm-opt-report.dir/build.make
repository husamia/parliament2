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
include interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/flags.make

interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o: interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/flags.make
interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o: root/interpreter/llvm/src/tools/llvm-opt-report/OptReport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-opt-report && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-opt-report/OptReport.cpp

interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-opt-report.dir/OptReport.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-opt-report && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-opt-report/OptReport.cpp > CMakeFiles/llvm-opt-report.dir/OptReport.cpp.i

interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-opt-report.dir/OptReport.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-opt-report && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-opt-report/OptReport.cpp -o CMakeFiles/llvm-opt-report.dir/OptReport.cpp.s

# Object files for target llvm-opt-report
llvm__opt__report_OBJECTS = \
"CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o"

# External object files for target llvm-opt-report
llvm__opt__report_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/OptReport.cpp.o
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/build.make
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMBinaryFormat.a
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMMCParser.a
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/llvm-opt-report: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/bin/llvm-opt-report: interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-opt-report"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-opt-report && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-opt-report.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/build: interpreter/llvm/src/bin/llvm-opt-report

.PHONY : interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/build

interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/clean:
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-opt-report && $(CMAKE_COMMAND) -P CMakeFiles/llvm-opt-report.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/clean

interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/interpreter/llvm/src/tools/llvm-opt-report /home/dnanexus /home/dnanexus/interpreter/llvm/src/tools/llvm-opt-report /home/dnanexus/interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/llvm-opt-report/CMakeFiles/llvm-opt-report.dir/depend

