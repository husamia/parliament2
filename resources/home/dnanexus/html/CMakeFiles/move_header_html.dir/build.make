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

# Utility rule file for move_header_html.

# Include the progress variables for this target.
include html/CMakeFiles/move_header_html.dir/progress.make

html/CMakeFiles/move_header_html: include/TClassDocOutput.h
html/CMakeFiles/move_header_html: include/TDocDirective.h
html/CMakeFiles/move_header_html: include/TDocInfo.h
html/CMakeFiles/move_header_html: include/TDocOutput.h
html/CMakeFiles/move_header_html: include/TDocParser.h
html/CMakeFiles/move_header_html: include/THtml.h


include/TClassDocOutput.h: root/html/inc/TClassDocOutput.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/dnanexus/root/html/inc/TClassDocOutput.h to /home/dnanexus/include"
	cd /home/dnanexus/html && ../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/html/inc/TClassDocOutput.h /home/dnanexus/include/TClassDocOutput.h

include/TDocDirective.h: root/html/inc/TDocDirective.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/dnanexus/root/html/inc/TDocDirective.h to /home/dnanexus/include"
	cd /home/dnanexus/html && ../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/html/inc/TDocDirective.h /home/dnanexus/include/TDocDirective.h

include/TDocInfo.h: root/html/inc/TDocInfo.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /home/dnanexus/root/html/inc/TDocInfo.h to /home/dnanexus/include"
	cd /home/dnanexus/html && ../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/html/inc/TDocInfo.h /home/dnanexus/include/TDocInfo.h

include/TDocOutput.h: root/html/inc/TDocOutput.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /home/dnanexus/root/html/inc/TDocOutput.h to /home/dnanexus/include"
	cd /home/dnanexus/html && ../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/html/inc/TDocOutput.h /home/dnanexus/include/TDocOutput.h

include/TDocParser.h: root/html/inc/TDocParser.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /home/dnanexus/root/html/inc/TDocParser.h to /home/dnanexus/include"
	cd /home/dnanexus/html && ../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/html/inc/TDocParser.h /home/dnanexus/include/TDocParser.h

include/THtml.h: root/html/inc/THtml.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying header /home/dnanexus/root/html/inc/THtml.h to /home/dnanexus/include"
	cd /home/dnanexus/html && ../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/html/inc/THtml.h /home/dnanexus/include/THtml.h

move_header_html: html/CMakeFiles/move_header_html
move_header_html: include/TClassDocOutput.h
move_header_html: include/TDocDirective.h
move_header_html: include/TDocInfo.h
move_header_html: include/TDocOutput.h
move_header_html: include/TDocParser.h
move_header_html: include/THtml.h
move_header_html: html/CMakeFiles/move_header_html.dir/build.make

.PHONY : move_header_html

# Rule to build all files generated by this target.
html/CMakeFiles/move_header_html.dir/build: move_header_html

.PHONY : html/CMakeFiles/move_header_html.dir/build

html/CMakeFiles/move_header_html.dir/clean:
	cd /home/dnanexus/html && $(CMAKE_COMMAND) -P CMakeFiles/move_header_html.dir/cmake_clean.cmake
.PHONY : html/CMakeFiles/move_header_html.dir/clean

html/CMakeFiles/move_header_html.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/html /home/dnanexus /home/dnanexus/html /home/dnanexus/html/CMakeFiles/move_header_html.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : html/CMakeFiles/move_header_html.dir/depend

