# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ite/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ite/srsLTE/build

# Include any dependencies generated for this target.
include lib/src/phy/phch/CMakeFiles/srslte_phch.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/phch/CMakeFiles/srslte_phch.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o: ../lib/src/phy/phch/pucch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/pucch.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/pucch.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/pucch.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/pucch.c > CMakeFiles/srslte_phch.dir/pucch.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/pucch.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/pucch.c -o CMakeFiles/srslte_phch.dir/pucch.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o: ../lib/src/phy/phch/sequences.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/sequences.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/sequences.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/sequences.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/sequences.c > CMakeFiles/srslte_phch.dir/sequences.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/sequences.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/sequences.c -o CMakeFiles/srslte_phch.dir/sequences.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o: ../lib/src/phy/phch/pdcch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/pdcch.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/pdcch.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/pdcch.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/pdcch.c > CMakeFiles/srslte_phch.dir/pdcch.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/pdcch.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/pdcch.c -o CMakeFiles/srslte_phch.dir/pdcch.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o: ../lib/src/phy/phch/prb_dl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/prb_dl.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/prb_dl.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/prb_dl.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/prb_dl.c > CMakeFiles/srslte_phch.dir/prb_dl.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/prb_dl.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/prb_dl.c -o CMakeFiles/srslte_phch.dir/prb_dl.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o: ../lib/src/phy/phch/regs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/regs.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/regs.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/regs.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/regs.c > CMakeFiles/srslte_phch.dir/regs.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/regs.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/regs.c -o CMakeFiles/srslte_phch.dir/regs.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o: ../lib/src/phy/phch/ra.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/ra.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/ra.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/ra.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/ra.c > CMakeFiles/srslte_phch.dir/ra.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/ra.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/ra.c -o CMakeFiles/srslte_phch.dir/ra.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o: ../lib/src/phy/phch/sch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/sch.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/sch.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/sch.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/sch.c > CMakeFiles/srslte_phch.dir/sch.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/sch.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/sch.c -o CMakeFiles/srslte_phch.dir/sch.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o: ../lib/src/phy/phch/pusch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/pusch.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/pusch.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/pusch.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/pusch.c > CMakeFiles/srslte_phch.dir/pusch.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/pusch.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/pusch.c -o CMakeFiles/srslte_phch.dir/pusch.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o: ../lib/src/phy/phch/pcfich.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/pcfich.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/pcfich.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/pcfich.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/pcfich.c > CMakeFiles/srslte_phch.dir/pcfich.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/pcfich.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/pcfich.c -o CMakeFiles/srslte_phch.dir/pcfich.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o: ../lib/src/phy/phch/pdsch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/pdsch.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/pdsch.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/pdsch.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/pdsch.c > CMakeFiles/srslte_phch.dir/pdsch.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/pdsch.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/pdsch.c -o CMakeFiles/srslte_phch.dir/pdsch.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o: ../lib/src/phy/phch/phich.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/phich.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/phich.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/phich.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/phich.c > CMakeFiles/srslte_phch.dir/phich.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/phich.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/phich.c -o CMakeFiles/srslte_phch.dir/phich.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o: ../lib/src/phy/phch/pmch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/pmch.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/pmch.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/pmch.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/pmch.c > CMakeFiles/srslte_phch.dir/pmch.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/pmch.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/pmch.c -o CMakeFiles/srslte_phch.dir/pmch.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o: ../lib/src/phy/phch/prach.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/prach.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/prach.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/prach.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/prach.c > CMakeFiles/srslte_phch.dir/prach.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/prach.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/prach.c -o CMakeFiles/srslte_phch.dir/prach.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o: ../lib/src/phy/phch/dci.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/dci.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/dci.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/dci.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/dci.c > CMakeFiles/srslte_phch.dir/dci.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/dci.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/dci.c -o CMakeFiles/srslte_phch.dir/dci.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o: ../lib/src/phy/phch/cqi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/cqi.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/cqi.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/cqi.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/cqi.c > CMakeFiles/srslte_phch.dir/cqi.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/cqi.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/cqi.c -o CMakeFiles/srslte_phch.dir/cqi.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o: ../lib/src/phy/phch/uci.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/uci.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/uci.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/uci.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/uci.c > CMakeFiles/srslte_phch.dir/uci.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/uci.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/uci.c -o CMakeFiles/srslte_phch.dir/uci.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o


lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/flags.make
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o: ../lib/src/phy/phch/pbch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ite/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phch.dir/pbch.c.o   -c /home/ite/srsLTE/lib/src/phy/phch/pbch.c

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phch.dir/pbch.c.i"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ite/srsLTE/lib/src/phy/phch/pbch.c > CMakeFiles/srslte_phch.dir/pbch.c.i

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phch.dir/pbch.c.s"
	cd /home/ite/srsLTE/build/lib/src/phy/phch && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ite/srsLTE/lib/src/phy/phch/pbch.c -o CMakeFiles/srslte_phch.dir/pbch.c.s

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o.requires:

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o.requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o.provides: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o.requires
	$(MAKE) -f lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o.provides.build
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o.provides

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o.provides.build: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o


srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o
srslte_phch: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build.make

.PHONY : srslte_phch

# Rule to build all files generated by this target.
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build: srslte_phch

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/build

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pucch.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sequences.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdcch.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prb_dl.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/regs.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/ra.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/sch.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pusch.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pcfich.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pdsch.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/phich.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pmch.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/prach.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/dci.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/cqi.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/uci.c.o.requires
lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires: lib/src/phy/phch/CMakeFiles/srslte_phch.dir/pbch.c.o.requires

.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/requires

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/clean:
	cd /home/ite/srsLTE/build/lib/src/phy/phch && $(CMAKE_COMMAND) -P CMakeFiles/srslte_phch.dir/cmake_clean.cmake
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/clean

lib/src/phy/phch/CMakeFiles/srslte_phch.dir/depend:
	cd /home/ite/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ite/srsLTE /home/ite/srsLTE/lib/src/phy/phch /home/ite/srsLTE/build /home/ite/srsLTE/build/lib/src/phy/phch /home/ite/srsLTE/build/lib/src/phy/phch/CMakeFiles/srslte_phch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/phch/CMakeFiles/srslte_phch.dir/depend

