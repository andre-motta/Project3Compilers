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
include ext/drcctlib/CMakeFiles/drcctlib.dir/depend.make

# Include the progress variables for this target.
include ext/drcctlib/CMakeFiles/drcctlib.dir/progress.make

# Include the compile flags for this target's objects.
include ext/drcctlib/CMakeFiles/drcctlib.dir/flags.make

ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o: ext/drcctlib/CMakeFiles/drcctlib.dir/flags.make
ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o: /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/splay_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o"
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -o CMakeFiles/drcctlib.dir/splay_tree.cpp.o -c /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/splay_tree.cpp

ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drcctlib.dir/splay_tree.cpp.i"
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/splay_tree.cpp > CMakeFiles/drcctlib.dir/splay_tree.cpp.i

ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drcctlib.dir/splay_tree.cpp.s"
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/splay_tree.cpp -o CMakeFiles/drcctlib.dir/splay_tree.cpp.s

ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o.requires:

.PHONY : ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o.requires

ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o.provides: ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o.requires
	$(MAKE) -f ext/drcctlib/CMakeFiles/drcctlib.dir/build.make ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o.provides.build
.PHONY : ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o.provides

ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o.provides.build: ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o


ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o: ext/drcctlib/CMakeFiles/drcctlib.dir/flags.make
ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o: /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/drcctlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o"
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -o CMakeFiles/drcctlib.dir/drcctlib.cpp.o -c /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/drcctlib.cpp

ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drcctlib.dir/drcctlib.cpp.i"
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/drcctlib.cpp > CMakeFiles/drcctlib.dir/drcctlib.cpp.i

ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drcctlib.dir/drcctlib.cpp.s"
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/drcctlib.cpp -o CMakeFiles/drcctlib.dir/drcctlib.cpp.s

ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o.requires:

.PHONY : ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o.requires

ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o.provides: ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o.requires
	$(MAKE) -f ext/drcctlib/CMakeFiles/drcctlib.dir/build.make ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o.provides.build
.PHONY : ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o.provides

ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o.provides.build: ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o


ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o: ext/drcctlib/CMakeFiles/drcctlib.dir/flags.make
ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o: /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/drcctlib_hpcviewer_format.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o"
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -o CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o -c /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/drcctlib_hpcviewer_format.cpp

ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.i"
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/drcctlib_hpcviewer_format.cpp > CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.i

ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.s"
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/ext/drcctlib/drcctlib_hpcviewer_format.cpp -o CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.s

ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o.requires:

.PHONY : ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o.requires

ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o.provides: ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o.requires
	$(MAKE) -f ext/drcctlib/CMakeFiles/drcctlib.dir/build.make ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o.provides.build
.PHONY : ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o.provides

ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o.provides.build: ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o


# Object files for target drcctlib
drcctlib_OBJECTS = \
"CMakeFiles/drcctlib.dir/splay_tree.cpp.o" \
"CMakeFiles/drcctlib.dir/drcctlib.cpp.o" \
"CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o"

# External object files for target drcctlib
drcctlib_EXTERNAL_OBJECTS =

ext/lib64/release/libdrcctlib.so: ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o
ext/lib64/release/libdrcctlib.so: ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o
ext/lib64/release/libdrcctlib.so: ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o
ext/lib64/release/libdrcctlib.so: ext/drcctlib/CMakeFiles/drcctlib.dir/build.make
ext/lib64/release/libdrcctlib.so: ext/lib64/release/libdrcontainers.a
ext/lib64/release/libdrcctlib.so: ext/lib64/release/libdrutil.so
ext/lib64/release/libdrcctlib.so: ext/lib64/release/libdrsyms.so
ext/lib64/release/libdrcctlib.so: ext/lib64/release/libdrwrap.so
ext/lib64/release/libdrcctlib.so: ext/lib64/release/libdrreg.so
ext/lib64/release/libdrcctlib.so: ext/lib64/release/libdrmgr.so
ext/lib64/release/libdrcctlib.so: ext/lib64/release/libdrcontainers.a
ext/lib64/release/libdrcctlib.so: lib64/release/libdynamorio.so
ext/lib64/release/libdrcctlib.so: ext/drcctlib/CMakeFiles/drcctlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../lib64/release/libdrcctlib.so"
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drcctlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/drcctlib/CMakeFiles/drcctlib.dir/build: ext/lib64/release/libdrcctlib.so

.PHONY : ext/drcctlib/CMakeFiles/drcctlib.dir/build

ext/drcctlib/CMakeFiles/drcctlib.dir/requires: ext/drcctlib/CMakeFiles/drcctlib.dir/splay_tree.cpp.o.requires
ext/drcctlib/CMakeFiles/drcctlib.dir/requires: ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib.cpp.o.requires
ext/drcctlib/CMakeFiles/drcctlib.dir/requires: ext/drcctlib/CMakeFiles/drcctlib.dir/drcctlib_hpcviewer_format.cpp.o.requires

.PHONY : ext/drcctlib/CMakeFiles/drcctlib.dir/requires

ext/drcctlib/CMakeFiles/drcctlib.dir/clean:
	cd /home/alustos/Project3Compilers/build/ext/drcctlib && $(CMAKE_COMMAND) -P CMakeFiles/drcctlib.dir/cmake_clean.cmake
.PHONY : ext/drcctlib/CMakeFiles/drcctlib.dir/clean

ext/drcctlib/CMakeFiles/drcctlib.dir/depend:
	cd /home/alustos/Project3Compilers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alustos/Project3Compilers/dynamorio /home/alustos/Project3Compilers/dynamorio/ext/drcctlib /home/alustos/Project3Compilers/build /home/alustos/Project3Compilers/build/ext/drcctlib /home/alustos/Project3Compilers/build/ext/drcctlib/CMakeFiles/drcctlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/drcctlib/CMakeFiles/drcctlib.dir/depend

