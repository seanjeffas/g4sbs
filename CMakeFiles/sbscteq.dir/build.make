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
CMAKE_SOURCE_DIR = /home/meriem/g4sbs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/meriem/g4sbs

# Include any dependencies generated for this target.
include CMakeFiles/sbscteq.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sbscteq.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sbscteq.dir/flags.make

CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o: CMakeFiles/sbscteq.dir/flags.make
CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o: src/cteq/cteq-database.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meriem/g4sbs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o   -c /home/meriem/g4sbs/src/cteq/cteq-database.c

CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/meriem/g4sbs/src/cteq/cteq-database.c > CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.i

CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/meriem/g4sbs/src/cteq/cteq-database.c -o CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.s

CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o.requires:

.PHONY : CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o.requires

CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o.provides: CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o.requires
	$(MAKE) -f CMakeFiles/sbscteq.dir/build.make CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o.provides.build
.PHONY : CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o.provides

CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o.provides.build: CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o


CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o: CMakeFiles/sbscteq.dir/flags.make
CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o: src/cteq/cteqpdf-f77.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meriem/g4sbs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o   -c /home/meriem/g4sbs/src/cteq/cteqpdf-f77.c

CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/meriem/g4sbs/src/cteq/cteqpdf-f77.c > CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.i

CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/meriem/g4sbs/src/cteq/cteqpdf-f77.c -o CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.s

CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o.requires:

.PHONY : CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o.requires

CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o.provides: CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o.requires
	$(MAKE) -f CMakeFiles/sbscteq.dir/build.make CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o.provides.build
.PHONY : CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o.provides

CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o.provides.build: CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o


CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o: CMakeFiles/sbscteq.dir/flags.make
CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o: src/cteq/cteqpdf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meriem/g4sbs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o   -c /home/meriem/g4sbs/src/cteq/cteqpdf.c

CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/meriem/g4sbs/src/cteq/cteqpdf.c > CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.i

CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/meriem/g4sbs/src/cteq/cteqpdf.c -o CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.s

CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o.requires:

.PHONY : CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o.requires

CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o.provides: CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o.requires
	$(MAKE) -f CMakeFiles/sbscteq.dir/build.make CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o.provides.build
.PHONY : CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o.provides

CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o.provides.build: CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o


# Object files for target sbscteq
sbscteq_OBJECTS = \
"CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o" \
"CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o" \
"CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o"

# External object files for target sbscteq
sbscteq_EXTERNAL_OBJECTS =

libsbscteq.a: CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o
libsbscteq.a: CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o
libsbscteq.a: CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o
libsbscteq.a: CMakeFiles/sbscteq.dir/build.make
libsbscteq.a: CMakeFiles/sbscteq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meriem/g4sbs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libsbscteq.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sbscteq.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sbscteq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sbscteq.dir/build: libsbscteq.a

.PHONY : CMakeFiles/sbscteq.dir/build

CMakeFiles/sbscteq.dir/requires: CMakeFiles/sbscteq.dir/src/cteq/cteq-database.c.o.requires
CMakeFiles/sbscteq.dir/requires: CMakeFiles/sbscteq.dir/src/cteq/cteqpdf-f77.c.o.requires
CMakeFiles/sbscteq.dir/requires: CMakeFiles/sbscteq.dir/src/cteq/cteqpdf.c.o.requires

.PHONY : CMakeFiles/sbscteq.dir/requires

CMakeFiles/sbscteq.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sbscteq.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sbscteq.dir/clean

CMakeFiles/sbscteq.dir/depend:
	cd /home/meriem/g4sbs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meriem/g4sbs /home/meriem/g4sbs /home/meriem/g4sbs /home/meriem/g4sbs /home/meriem/g4sbs/CMakeFiles/sbscteq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sbscteq.dir/depend
