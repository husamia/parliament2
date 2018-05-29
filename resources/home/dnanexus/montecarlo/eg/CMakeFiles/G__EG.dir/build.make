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

# Utility rule file for G__EG.

# Include the progress variables for this target.
include montecarlo/eg/CMakeFiles/G__EG.dir/progress.make

montecarlo/eg/CMakeFiles/G__EG: montecarlo/eg/G__EG.cxx
montecarlo/eg/CMakeFiles/G__EG: lib/libEG_rdict.pcm
montecarlo/eg/CMakeFiles/G__EG: lib/libEG.rootmap


montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/LinkDef.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TAttParticle.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TDatabasePDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TDecayChannel.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TGenerator.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticle.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticleClassPDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticlePDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TPrimary.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TVirtualMCDecayer.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TAttParticle.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TDatabasePDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TDecayChannel.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TGenerator.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticle.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticleClassPDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticlePDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TPrimary.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TVirtualMCDecayer.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/LinkDef.h
montecarlo/eg/G__EG.cxx: bin/rootcling
montecarlo/eg/G__EG.cxx: lib/libGraf3d.so
montecarlo/eg/G__EG.cxx: lib/libGraf.so
montecarlo/eg/G__EG.cxx: lib/libGpad.so
montecarlo/eg/G__EG.cxx: lib/libMathCore.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__EG.cxx, ../../lib/libEG_rdict.pcm, ../../lib/libEG.rootmap"
	cd /home/dnanexus/montecarlo/eg && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E env LD_LIBRARY_PATH=/home/dnanexus/lib: ROOTIGNOREPREFIX=1 /home/dnanexus/bin/rootcling -rootbuild -v2 -f G__EG.cxx -s /home/dnanexus/lib/libEG.so -m libGraf3d_rdict.pcm -m libGraf_rdict.pcm -m libGpad_rdict.pcm -m libMathCore_rdict.pcm -excludePath /home/dnanexus/root -excludePath /home/dnanexus -rml libEG.so -rmf /home/dnanexus/lib/libEG.rootmap -I/home/dnanexus/root -I/home/dnanexus/root/interpreter/cling/include -I/home/dnanexus/include -I/home/dnanexus/FREETYPE-prefix/src/FREETYPE/include TAttParticle.h TDatabasePDG.h TDecayChannel.h TGenerator.h TParticle.h TParticleClassPDG.h TParticlePDG.h TPrimary.h TVirtualMCDecayer.h /home/dnanexus/root/montecarlo/eg/inc/LinkDef.h

lib/libEG_rdict.pcm: montecarlo/eg/G__EG.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libEG_rdict.pcm

lib/libEG.rootmap: montecarlo/eg/G__EG.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libEG.rootmap

G__EG: montecarlo/eg/CMakeFiles/G__EG
G__EG: montecarlo/eg/G__EG.cxx
G__EG: lib/libEG_rdict.pcm
G__EG: lib/libEG.rootmap
G__EG: montecarlo/eg/CMakeFiles/G__EG.dir/build.make

.PHONY : G__EG

# Rule to build all files generated by this target.
montecarlo/eg/CMakeFiles/G__EG.dir/build: G__EG

.PHONY : montecarlo/eg/CMakeFiles/G__EG.dir/build

montecarlo/eg/CMakeFiles/G__EG.dir/clean:
	cd /home/dnanexus/montecarlo/eg && $(CMAKE_COMMAND) -P CMakeFiles/G__EG.dir/cmake_clean.cmake
.PHONY : montecarlo/eg/CMakeFiles/G__EG.dir/clean

montecarlo/eg/CMakeFiles/G__EG.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/montecarlo/eg /home/dnanexus /home/dnanexus/montecarlo/eg /home/dnanexus/montecarlo/eg/CMakeFiles/G__EG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : montecarlo/eg/CMakeFiles/G__EG.dir/depend

