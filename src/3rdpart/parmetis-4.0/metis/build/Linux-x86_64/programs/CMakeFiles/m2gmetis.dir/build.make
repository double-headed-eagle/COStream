# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64

# Include any dependencies generated for this target.
include programs/CMakeFiles/m2gmetis.dir/depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/m2gmetis.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/m2gmetis.dir/flags.make

programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o: programs/CMakeFiles/m2gmetis.dir/flags.make
programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o: ../../programs/m2gmetis.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o"
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/m2gmetis.dir/m2gmetis.c.o   -c /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/programs/m2gmetis.c

programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/m2gmetis.dir/m2gmetis.c.i"
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/programs/m2gmetis.c > CMakeFiles/m2gmetis.dir/m2gmetis.c.i

programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/m2gmetis.dir/m2gmetis.c.s"
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/programs/m2gmetis.c -o CMakeFiles/m2gmetis.dir/m2gmetis.c.s

programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o.requires:
.PHONY : programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o.requires

programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o.provides: programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o.requires
	$(MAKE) -f programs/CMakeFiles/m2gmetis.dir/build.make programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o.provides.build
.PHONY : programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o.provides

programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o.provides.build: programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o

programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o: programs/CMakeFiles/m2gmetis.dir/flags.make
programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o: ../../programs/cmdline_m2gmetis.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o"
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o   -c /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/programs/cmdline_m2gmetis.c

programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.i"
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/programs/cmdline_m2gmetis.c > CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.i

programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.s"
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/programs/cmdline_m2gmetis.c -o CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.s

programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o.requires:
.PHONY : programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o.requires

programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o.provides: programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o.requires
	$(MAKE) -f programs/CMakeFiles/m2gmetis.dir/build.make programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o.provides.build
.PHONY : programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o.provides

programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o.provides.build: programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o

programs/CMakeFiles/m2gmetis.dir/io.c.o: programs/CMakeFiles/m2gmetis.dir/flags.make
programs/CMakeFiles/m2gmetis.dir/io.c.o: ../../programs/io.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object programs/CMakeFiles/m2gmetis.dir/io.c.o"
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/m2gmetis.dir/io.c.o   -c /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/programs/io.c

programs/CMakeFiles/m2gmetis.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/m2gmetis.dir/io.c.i"
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/programs/io.c > CMakeFiles/m2gmetis.dir/io.c.i

programs/CMakeFiles/m2gmetis.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/m2gmetis.dir/io.c.s"
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/programs/io.c -o CMakeFiles/m2gmetis.dir/io.c.s

programs/CMakeFiles/m2gmetis.dir/io.c.o.requires:
.PHONY : programs/CMakeFiles/m2gmetis.dir/io.c.o.requires

programs/CMakeFiles/m2gmetis.dir/io.c.o.provides: programs/CMakeFiles/m2gmetis.dir/io.c.o.requires
	$(MAKE) -f programs/CMakeFiles/m2gmetis.dir/build.make programs/CMakeFiles/m2gmetis.dir/io.c.o.provides.build
.PHONY : programs/CMakeFiles/m2gmetis.dir/io.c.o.provides

programs/CMakeFiles/m2gmetis.dir/io.c.o.provides.build: programs/CMakeFiles/m2gmetis.dir/io.c.o

# Object files for target m2gmetis
m2gmetis_OBJECTS = \
"CMakeFiles/m2gmetis.dir/m2gmetis.c.o" \
"CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o" \
"CMakeFiles/m2gmetis.dir/io.c.o"

# External object files for target m2gmetis
m2gmetis_EXTERNAL_OBJECTS =

programs/m2gmetis: programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o
programs/m2gmetis: programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o
programs/m2gmetis: programs/CMakeFiles/m2gmetis.dir/io.c.o
programs/m2gmetis: programs/CMakeFiles/m2gmetis.dir/build.make
programs/m2gmetis: libmetis/libmetis.a
programs/m2gmetis: programs/CMakeFiles/m2gmetis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable m2gmetis"
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/m2gmetis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/m2gmetis.dir/build: programs/m2gmetis
.PHONY : programs/CMakeFiles/m2gmetis.dir/build

programs/CMakeFiles/m2gmetis.dir/requires: programs/CMakeFiles/m2gmetis.dir/m2gmetis.c.o.requires
programs/CMakeFiles/m2gmetis.dir/requires: programs/CMakeFiles/m2gmetis.dir/cmdline_m2gmetis.c.o.requires
programs/CMakeFiles/m2gmetis.dir/requires: programs/CMakeFiles/m2gmetis.dir/io.c.o.requires
.PHONY : programs/CMakeFiles/m2gmetis.dir/requires

programs/CMakeFiles/m2gmetis.dir/clean:
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs && $(CMAKE_COMMAND) -P CMakeFiles/m2gmetis.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/m2gmetis.dir/clean

programs/CMakeFiles/m2gmetis.dir/depend:
	cd /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/programs /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64 /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs /home/lxx/COStream/src/3rdpart/parmetis-4.0/metis/build/Linux-x86_64/programs/CMakeFiles/m2gmetis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/m2gmetis.dir/depend

