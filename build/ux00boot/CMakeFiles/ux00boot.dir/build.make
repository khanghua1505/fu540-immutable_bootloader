# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/bored/Desktop/fu540-immutable_bootloader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bored/Desktop/fu540-immutable_bootloader/build

# Include any dependencies generated for this target.
include ux00boot/CMakeFiles/ux00boot.dir/depend.make

# Include the progress variables for this target.
include ux00boot/CMakeFiles/ux00boot.dir/progress.make

# Include the compile flags for this target's objects.
include ux00boot/CMakeFiles/ux00boot.dir/flags.make

ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj: ux00boot/CMakeFiles/ux00boot.dir/flags.make
ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj: ../ux00boot/ux00boot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bored/Desktop/fu540-immutable_bootloader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj"
	cd /home/bored/Desktop/fu540-immutable_bootloader/build/ux00boot && /usr/local/riscv/bin/riscv64-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ux00boot.dir/ux00boot.c.obj   -c /home/bored/Desktop/fu540-immutable_bootloader/ux00boot/ux00boot.c

ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ux00boot.dir/ux00boot.c.i"
	cd /home/bored/Desktop/fu540-immutable_bootloader/build/ux00boot && /usr/local/riscv/bin/riscv64-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bored/Desktop/fu540-immutable_bootloader/ux00boot/ux00boot.c > CMakeFiles/ux00boot.dir/ux00boot.c.i

ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ux00boot.dir/ux00boot.c.s"
	cd /home/bored/Desktop/fu540-immutable_bootloader/build/ux00boot && /usr/local/riscv/bin/riscv64-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bored/Desktop/fu540-immutable_bootloader/ux00boot/ux00boot.c -o CMakeFiles/ux00boot.dir/ux00boot.c.s

ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj.requires:

.PHONY : ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj.requires

ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj.provides: ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj.requires
	$(MAKE) -f ux00boot/CMakeFiles/ux00boot.dir/build.make ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj.provides.build
.PHONY : ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj.provides

ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj.provides.build: ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj


# Object files for target ux00boot
ux00boot_OBJECTS = \
"CMakeFiles/ux00boot.dir/ux00boot.c.obj"

# External object files for target ux00boot
ux00boot_EXTERNAL_OBJECTS =

ux00boot/libux00boot.a: ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj
ux00boot/libux00boot.a: ux00boot/CMakeFiles/ux00boot.dir/build.make
ux00boot/libux00boot.a: ux00boot/CMakeFiles/ux00boot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bored/Desktop/fu540-immutable_bootloader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libux00boot.a"
	cd /home/bored/Desktop/fu540-immutable_bootloader/build/ux00boot && $(CMAKE_COMMAND) -P CMakeFiles/ux00boot.dir/cmake_clean_target.cmake
	cd /home/bored/Desktop/fu540-immutable_bootloader/build/ux00boot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ux00boot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ux00boot/CMakeFiles/ux00boot.dir/build: ux00boot/libux00boot.a

.PHONY : ux00boot/CMakeFiles/ux00boot.dir/build

ux00boot/CMakeFiles/ux00boot.dir/requires: ux00boot/CMakeFiles/ux00boot.dir/ux00boot.c.obj.requires

.PHONY : ux00boot/CMakeFiles/ux00boot.dir/requires

ux00boot/CMakeFiles/ux00boot.dir/clean:
	cd /home/bored/Desktop/fu540-immutable_bootloader/build/ux00boot && $(CMAKE_COMMAND) -P CMakeFiles/ux00boot.dir/cmake_clean.cmake
.PHONY : ux00boot/CMakeFiles/ux00boot.dir/clean

ux00boot/CMakeFiles/ux00boot.dir/depend:
	cd /home/bored/Desktop/fu540-immutable_bootloader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bored/Desktop/fu540-immutable_bootloader /home/bored/Desktop/fu540-immutable_bootloader/ux00boot /home/bored/Desktop/fu540-immutable_bootloader/build /home/bored/Desktop/fu540-immutable_bootloader/build/ux00boot /home/bored/Desktop/fu540-immutable_bootloader/build/ux00boot/CMakeFiles/ux00boot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ux00boot/CMakeFiles/ux00boot.dir/depend

