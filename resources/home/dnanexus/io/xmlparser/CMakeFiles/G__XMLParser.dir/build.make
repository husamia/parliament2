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

# Utility rule file for G__XMLParser.

# Include the progress variables for this target.
include io/xmlparser/CMakeFiles/G__XMLParser.dir/progress.make

io/xmlparser/CMakeFiles/G__XMLParser: io/xmlparser/G__XMLParser.cxx
io/xmlparser/CMakeFiles/G__XMLParser: lib/libXMLParser_rdict.pcm
io/xmlparser/CMakeFiles/G__XMLParser: lib/libXMLParser.rootmap


io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/LinkDef.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TDOMParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TSAXParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLAttr.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLDocument.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLNode.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TDOMParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TSAXParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLAttr.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLDocument.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLNode.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/LinkDef.h
io/xmlparser/G__XMLParser.cxx: bin/rootcling
io/xmlparser/G__XMLParser.cxx: lib/libCore.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__XMLParser.cxx, ../../lib/libXMLParser_rdict.pcm, ../../lib/libXMLParser.rootmap"
	cd /home/dnanexus/io/xmlparser && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E env LD_LIBRARY_PATH=/home/dnanexus/lib: ROOTIGNOREPREFIX=1 /home/dnanexus/bin/rootcling -rootbuild -v2 -f G__XMLParser.cxx -s /home/dnanexus/lib/libXMLParser.so -m libCore_rdict.pcm -excludePath /home/dnanexus/root -excludePath /home/dnanexus -rml libXMLParser.so -rmf /home/dnanexus/lib/libXMLParser.rootmap -I/home/dnanexus/root -I/home/dnanexus/root/interpreter/cling/include -I/home/dnanexus/include -I/usr/include/libxml2 TDOMParser.h TSAXParser.h TXMLAttr.h TXMLDocument.h TXMLNode.h TXMLParser.h /home/dnanexus/root/io/xmlparser/inc/LinkDef.h

lib/libXMLParser_rdict.pcm: io/xmlparser/G__XMLParser.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libXMLParser_rdict.pcm

lib/libXMLParser.rootmap: io/xmlparser/G__XMLParser.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libXMLParser.rootmap

G__XMLParser: io/xmlparser/CMakeFiles/G__XMLParser
G__XMLParser: io/xmlparser/G__XMLParser.cxx
G__XMLParser: lib/libXMLParser_rdict.pcm
G__XMLParser: lib/libXMLParser.rootmap
G__XMLParser: io/xmlparser/CMakeFiles/G__XMLParser.dir/build.make

.PHONY : G__XMLParser

# Rule to build all files generated by this target.
io/xmlparser/CMakeFiles/G__XMLParser.dir/build: G__XMLParser

.PHONY : io/xmlparser/CMakeFiles/G__XMLParser.dir/build

io/xmlparser/CMakeFiles/G__XMLParser.dir/clean:
	cd /home/dnanexus/io/xmlparser && $(CMAKE_COMMAND) -P CMakeFiles/G__XMLParser.dir/cmake_clean.cmake
.PHONY : io/xmlparser/CMakeFiles/G__XMLParser.dir/clean

io/xmlparser/CMakeFiles/G__XMLParser.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/io/xmlparser /home/dnanexus /home/dnanexus/io/xmlparser /home/dnanexus/io/xmlparser/CMakeFiles/G__XMLParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/xmlparser/CMakeFiles/G__XMLParser.dir/depend

