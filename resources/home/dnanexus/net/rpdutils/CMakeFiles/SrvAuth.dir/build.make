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
include net/rpdutils/CMakeFiles/SrvAuth.dir/depend.make

# Include the progress variables for this target.
include net/rpdutils/CMakeFiles/SrvAuth.dir/progress.make

# Include the compile flags for this target's objects.
include net/rpdutils/CMakeFiles/SrvAuth.dir/flags.make

net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o: net/rpdutils/CMakeFiles/SrvAuth.dir/flags.make
net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o: root/net/rpdutils/src/rpdutils.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o"
	cd /home/dnanexus/net/rpdutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o -c /home/dnanexus/root/net/rpdutils/src/rpdutils.cxx

net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.i"
	cd /home/dnanexus/net/rpdutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/net/rpdutils/src/rpdutils.cxx > CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.i

net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.s"
	cd /home/dnanexus/net/rpdutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/net/rpdutils/src/rpdutils.cxx -o CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.s

net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o: net/rpdutils/CMakeFiles/SrvAuth.dir/flags.make
net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o: root/net/rpdutils/src/ssh.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o"
	cd /home/dnanexus/net/rpdutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SrvAuth.dir/src/ssh.cxx.o -c /home/dnanexus/root/net/rpdutils/src/ssh.cxx

net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SrvAuth.dir/src/ssh.cxx.i"
	cd /home/dnanexus/net/rpdutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/net/rpdutils/src/ssh.cxx > CMakeFiles/SrvAuth.dir/src/ssh.cxx.i

net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SrvAuth.dir/src/ssh.cxx.s"
	cd /home/dnanexus/net/rpdutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/net/rpdutils/src/ssh.cxx -o CMakeFiles/SrvAuth.dir/src/ssh.cxx.s

# Object files for target SrvAuth
SrvAuth_OBJECTS = \
"CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o" \
"CMakeFiles/SrvAuth.dir/src/ssh.cxx.o"

# External object files for target SrvAuth
SrvAuth_EXTERNAL_OBJECTS =

lib/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o
lib/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o
lib/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/build.make
lib/libSrvAuth.so: lib/librpdutil.a
lib/libSrvAuth.so: lib/librsa.a
lib/libSrvAuth.so: /usr/lib/x86_64-linux-gnu/libssl.so
lib/libSrvAuth.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
lib/libSrvAuth.so: lib/libNet.so
lib/libSrvAuth.so: lib/libRIO.so
lib/libSrvAuth.so: lib/libThread.so
lib/libSrvAuth.so: lib/libCore.so
lib/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libSrvAuth.so"
	cd /home/dnanexus/net/rpdutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SrvAuth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
net/rpdutils/CMakeFiles/SrvAuth.dir/build: lib/libSrvAuth.so

.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/build

net/rpdutils/CMakeFiles/SrvAuth.dir/clean:
	cd /home/dnanexus/net/rpdutils && $(CMAKE_COMMAND) -P CMakeFiles/SrvAuth.dir/cmake_clean.cmake
.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/clean

net/rpdutils/CMakeFiles/SrvAuth.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/net/rpdutils /home/dnanexus /home/dnanexus/net/rpdutils /home/dnanexus/net/rpdutils/CMakeFiles/SrvAuth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/depend

