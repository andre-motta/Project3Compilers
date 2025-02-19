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
CMAKE_SOURCE_DIR = /home/alustos/Project3Compilers/dynamorio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alustos/Project3Compilers/build

# Include any dependencies generated for this target.
include core/CMakeFiles/drmemfuncs.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/drmemfuncs.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/drmemfuncs.dir/flags.make

core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o: core/CMakeFiles/drmemfuncs.dir/flags.make
core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o: /home/alustos/Project3Compilers/dynamorio/core/arch/x86/memfuncs.asm
core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o: /home/alustos/Project3Compilers/dynamorio/make/CMake_asm.cmake
core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o: /home/alustos/Project3Compilers/dynamorio/core/arch/asm_defines.asm
core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o: configure.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o"
	cd /home/alustos/Project3Compilers/build/core && /usr/bin/cpp  $(ASM_FLAGS) $(ASM_INCLUDES) $(ASM_DEFINES) -DCPP2ASM -E /home/alustos/Project3Compilers/dynamorio/core/arch/x86/memfuncs.asm -o CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.s
	cd /home/alustos/Project3Compilers/build/core && /usr/bin/cmake -Dfile=CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.s -P "/home/alustos/Project3Compilers/dynamorio/make/CMake_asm.cmake"
	cd /home/alustos/Project3Compilers/build/core && /usr/bin/as -mmnemonic=intel -msyntax=intel -mnaked-reg --64 --noexecstack -o CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.s

core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.requires:

.PHONY : core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.requires

core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.provides: core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.requires
	$(MAKE) -f core/CMakeFiles/drmemfuncs.dir/build.make core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.provides.build
.PHONY : core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.provides

core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.provides.build: core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o


core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o: core/CMakeFiles/drmemfuncs.dir/flags.make
core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o: /home/alustos/Project3Compilers/dynamorio/core/lib/memmove.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o"
	cd /home/alustos/Project3Compilers/build/core && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/drmemfuncs.dir/lib/memmove.c.o   -c /home/alustos/Project3Compilers/dynamorio/core/lib/memmove.c

core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drmemfuncs.dir/lib/memmove.c.i"
	cd /home/alustos/Project3Compilers/build/core && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alustos/Project3Compilers/dynamorio/core/lib/memmove.c > CMakeFiles/drmemfuncs.dir/lib/memmove.c.i

core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drmemfuncs.dir/lib/memmove.c.s"
	cd /home/alustos/Project3Compilers/build/core && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alustos/Project3Compilers/dynamorio/core/lib/memmove.c -o CMakeFiles/drmemfuncs.dir/lib/memmove.c.s

core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o.requires:

.PHONY : core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o.requires

core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o.provides: core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o.requires
	$(MAKE) -f core/CMakeFiles/drmemfuncs.dir/build.make core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o.provides.build
.PHONY : core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o.provides

core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o.provides.build: core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o


# Object files for target drmemfuncs
drmemfuncs_OBJECTS = \
"CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o" \
"CMakeFiles/drmemfuncs.dir/lib/memmove.c.o"

# External object files for target drmemfuncs
drmemfuncs_EXTERNAL_OBJECTS =

lib64/libdrmemfuncs.a: core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o
lib64/libdrmemfuncs.a: core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o
lib64/libdrmemfuncs.a: core/CMakeFiles/drmemfuncs.dir/build.make
lib64/libdrmemfuncs.a: core/CMakeFiles/drmemfuncs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../lib64/libdrmemfuncs.a"
	cd /home/alustos/Project3Compilers/build/core && $(CMAKE_COMMAND) -P CMakeFiles/drmemfuncs.dir/cmake_clean_target.cmake
	cd /home/alustos/Project3Compilers/build/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drmemfuncs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/drmemfuncs.dir/build: lib64/libdrmemfuncs.a

.PHONY : core/CMakeFiles/drmemfuncs.dir/build

core/CMakeFiles/drmemfuncs.dir/requires: core/CMakeFiles/drmemfuncs.dir/arch/x86/memfuncs.asm.o.requires
core/CMakeFiles/drmemfuncs.dir/requires: core/CMakeFiles/drmemfuncs.dir/lib/memmove.c.o.requires

.PHONY : core/CMakeFiles/drmemfuncs.dir/requires

core/CMakeFiles/drmemfuncs.dir/clean:
	cd /home/alustos/Project3Compilers/build/core && $(CMAKE_COMMAND) -P CMakeFiles/drmemfuncs.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/drmemfuncs.dir/clean

core/CMakeFiles/drmemfuncs.dir/depend:
	cd /home/alustos/Project3Compilers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alustos/Project3Compilers/dynamorio /home/alustos/Project3Compilers/dynamorio/core /home/alustos/Project3Compilers/build /home/alustos/Project3Compilers/build/core /home/alustos/Project3Compilers/build/core/CMakeFiles/drmemfuncs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/drmemfuncs.dir/depend

