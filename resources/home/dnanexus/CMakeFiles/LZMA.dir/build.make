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

# Utility rule file for LZMA.

# Include the progress variables for this target.
include CMakeFiles/LZMA.dir/progress.make

CMakeFiles/LZMA: CMakeFiles/LZMA-complete


CMakeFiles/LZMA-complete: LZMA-prefix/src/LZMA-stamp/LZMA-install
CMakeFiles/LZMA-complete: LZMA-prefix/src/LZMA-stamp/LZMA-mkdir
CMakeFiles/LZMA-complete: LZMA-prefix/src/LZMA-stamp/LZMA-download
CMakeFiles/LZMA-complete: LZMA-prefix/src/LZMA-stamp/LZMA-update
CMakeFiles/LZMA-complete: LZMA-prefix/src/LZMA-stamp/LZMA-patch
CMakeFiles/LZMA-complete: LZMA-prefix/src/LZMA-stamp/LZMA-configure
CMakeFiles/LZMA-complete: LZMA-prefix/src/LZMA-stamp/LZMA-build
CMakeFiles/LZMA-complete: LZMA-prefix/src/LZMA-stamp/LZMA-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'LZMA'"
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/CMakeFiles
	cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/CMakeFiles/LZMA-complete
	cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-done

LZMA-prefix/src/LZMA-stamp/LZMA-install: LZMA-prefix/src/LZMA-stamp/LZMA-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'LZMA'"
	cd /home/dnanexus/LZMA-prefix/src/LZMA && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -Dmake=$(MAKE) -P /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-install-RelWithDebInfo.cmake
	cd /home/dnanexus/LZMA-prefix/src/LZMA && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-install

LZMA-prefix/src/LZMA-stamp/LZMA-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'LZMA'"
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/LZMA-prefix/src/LZMA
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/LZMA-prefix/src/LZMA
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/LZMA-prefix/tmp
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/LZMA-prefix/src/LZMA-stamp
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/LZMA-prefix/src
	cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-mkdir

LZMA-prefix/src/LZMA-stamp/LZMA-download: LZMA-prefix/src/LZMA-stamp/LZMA-urlinfo.txt
LZMA-prefix/src/LZMA-stamp/LZMA-download: LZMA-prefix/src/LZMA-stamp/LZMA-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'LZMA'"
	cd /home/dnanexus/LZMA-prefix/src && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -P /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-download-RelWithDebInfo.cmake
	cd /home/dnanexus/LZMA-prefix/src && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-download

LZMA-prefix/src/LZMA-stamp/LZMA-update: LZMA-prefix/src/LZMA-stamp/LZMA-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'LZMA'"
	cmake-3.11.0-Linux-x86_64/bin/cmake -E echo_append
	cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-update

LZMA-prefix/src/LZMA-stamp/LZMA-patch: LZMA-prefix/src/LZMA-stamp/LZMA-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'LZMA'"
	cmake-3.11.0-Linux-x86_64/bin/cmake -E echo_append
	cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-patch

LZMA-prefix/src/LZMA-stamp/LZMA-configure: LZMA-prefix/tmp/LZMA-cfgcmd.txt
LZMA-prefix/src/LZMA-stamp/LZMA-configure: LZMA-prefix/src/LZMA-stamp/LZMA-update
LZMA-prefix/src/LZMA-stamp/LZMA-configure: LZMA-prefix/src/LZMA-stamp/LZMA-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'LZMA'"
	cd /home/dnanexus/LZMA-prefix/src/LZMA && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -P /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-configure-RelWithDebInfo.cmake
	cd /home/dnanexus/LZMA-prefix/src/LZMA && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-configure

LZMA-prefix/src/LZMA-stamp/LZMA-build: LZMA-prefix/src/LZMA-stamp/LZMA-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'LZMA'"
	cd /home/dnanexus/LZMA-prefix/src/LZMA && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -Dmake=$(MAKE) -P /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-build-RelWithDebInfo.cmake
	cd /home/dnanexus/LZMA-prefix/src/LZMA && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/LZMA-prefix/src/LZMA-stamp/LZMA-build

LZMA: CMakeFiles/LZMA
LZMA: CMakeFiles/LZMA-complete
LZMA: LZMA-prefix/src/LZMA-stamp/LZMA-install
LZMA: LZMA-prefix/src/LZMA-stamp/LZMA-mkdir
LZMA: LZMA-prefix/src/LZMA-stamp/LZMA-download
LZMA: LZMA-prefix/src/LZMA-stamp/LZMA-update
LZMA: LZMA-prefix/src/LZMA-stamp/LZMA-patch
LZMA: LZMA-prefix/src/LZMA-stamp/LZMA-configure
LZMA: LZMA-prefix/src/LZMA-stamp/LZMA-build
LZMA: CMakeFiles/LZMA.dir/build.make

.PHONY : LZMA

# Rule to build all files generated by this target.
CMakeFiles/LZMA.dir/build: LZMA

.PHONY : CMakeFiles/LZMA.dir/build

CMakeFiles/LZMA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LZMA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LZMA.dir/clean

CMakeFiles/LZMA.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root /home/dnanexus /home/dnanexus /home/dnanexus/CMakeFiles/LZMA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LZMA.dir/depend

