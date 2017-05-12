# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/meriem/g4sbs_detecRTPC/g4sbs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/meriem/g4sbs_detecRTPC/g4sbs/build

# Include any dependencies generated for this target.
include CMakeFiles/g4sbsroot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/g4sbsroot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/g4sbsroot.dir/flags.make

G4SBSDict.cxx: ../include/G4SBSRunData.hh
G4SBSDict.cxx: ../include/G4SBSTextFile.hh
G4SBSDict.cxx: ../include/G4SBSLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/meriem/g4sbs_detecRTPC/g4sbs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G4SBSDict.cxx, G4SBSDict.h"
	/home/meriem/root/bin/rootcint -cint -f G4SBSDict.cxx -c -I/home/meriem/g4sbs_detecRTPC/g4sbs/include -I/home/meriem/root/include -I/home/meriem/g4sbs_detecRTPC/g4sbs/src -I/home/meriem/g4sbs_detecRTPC/g4sbs/src/dss2007 -I/home/meriem/g4sbs_detecRTPC/g4sbs/build/include /home/meriem/g4sbs_detecRTPC/g4sbs/include/G4SBSRunData.hh /home/meriem/g4sbs_detecRTPC/g4sbs/include/G4SBSTextFile.hh /home/meriem/g4sbs_detecRTPC/g4sbs/include/G4SBSLinkDef.h

G4SBSDict.h: G4SBSDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate G4SBSDict.h

CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o: CMakeFiles/g4sbsroot.dir/flags.make
CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o: ../src/G4SBSRunData.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meriem/g4sbs_detecRTPC/g4sbs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o -c /home/meriem/g4sbs_detecRTPC/g4sbs/src/G4SBSRunData.cc

CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meriem/g4sbs_detecRTPC/g4sbs/src/G4SBSRunData.cc > CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.i

CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meriem/g4sbs_detecRTPC/g4sbs/src/G4SBSRunData.cc -o CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.s

CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o.requires:

.PHONY : CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o.requires

CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o.provides: CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbsroot.dir/build.make CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o.provides.build
.PHONY : CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o.provides

CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o.provides.build: CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o


CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o: CMakeFiles/g4sbsroot.dir/flags.make
CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o: ../src/G4SBSTextFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meriem/g4sbs_detecRTPC/g4sbs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o -c /home/meriem/g4sbs_detecRTPC/g4sbs/src/G4SBSTextFile.cc

CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meriem/g4sbs_detecRTPC/g4sbs/src/G4SBSTextFile.cc > CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.i

CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meriem/g4sbs_detecRTPC/g4sbs/src/G4SBSTextFile.cc -o CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.s

CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o.requires:

.PHONY : CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o.requires

CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o.provides: CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o.requires
	$(MAKE) -f CMakeFiles/g4sbsroot.dir/build.make CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o.provides.build
.PHONY : CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o.provides

CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o.provides.build: CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o


CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o: CMakeFiles/g4sbsroot.dir/flags.make
CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o: G4SBSDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meriem/g4sbs_detecRTPC/g4sbs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o -c /home/meriem/g4sbs_detecRTPC/g4sbs/build/G4SBSDict.cxx

CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meriem/g4sbs_detecRTPC/g4sbs/build/G4SBSDict.cxx > CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.i

CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meriem/g4sbs_detecRTPC/g4sbs/build/G4SBSDict.cxx -o CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.s

CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o.requires:

.PHONY : CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o.requires

CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o.provides: CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o.requires
	$(MAKE) -f CMakeFiles/g4sbsroot.dir/build.make CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o.provides.build
.PHONY : CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o.provides

CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o.provides.build: CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o


# Object files for target g4sbsroot
g4sbsroot_OBJECTS = \
"CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o" \
"CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o" \
"CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o"

# External object files for target g4sbsroot
g4sbsroot_EXTERNAL_OBJECTS =

libg4sbsroot.so: CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o
libg4sbsroot.so: CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o
libg4sbsroot.so: CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o
libg4sbsroot.so: CMakeFiles/g4sbsroot.dir/build.make
libg4sbsroot.so: CMakeFiles/g4sbsroot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meriem/g4sbs_detecRTPC/g4sbs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libg4sbsroot.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g4sbsroot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/g4sbsroot.dir/build: libg4sbsroot.so

.PHONY : CMakeFiles/g4sbsroot.dir/build

CMakeFiles/g4sbsroot.dir/requires: CMakeFiles/g4sbsroot.dir/src/G4SBSRunData.cc.o.requires
CMakeFiles/g4sbsroot.dir/requires: CMakeFiles/g4sbsroot.dir/src/G4SBSTextFile.cc.o.requires
CMakeFiles/g4sbsroot.dir/requires: CMakeFiles/g4sbsroot.dir/G4SBSDict.cxx.o.requires

.PHONY : CMakeFiles/g4sbsroot.dir/requires

CMakeFiles/g4sbsroot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/g4sbsroot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/g4sbsroot.dir/clean

CMakeFiles/g4sbsroot.dir/depend: G4SBSDict.cxx
CMakeFiles/g4sbsroot.dir/depend: G4SBSDict.h
	cd /home/meriem/g4sbs_detecRTPC/g4sbs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meriem/g4sbs_detecRTPC/g4sbs /home/meriem/g4sbs_detecRTPC/g4sbs /home/meriem/g4sbs_detecRTPC/g4sbs/build /home/meriem/g4sbs_detecRTPC/g4sbs/build /home/meriem/g4sbs_detecRTPC/g4sbs/build/CMakeFiles/g4sbsroot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/g4sbsroot.dir/depend
