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
include clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/depend.make

# Include the progress variables for this target.
include clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/progress.make

# Include the compile flags for this target's objects.
include clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/flags.make

clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o: clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/flags.make
clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o: /home/alustos/Project3Compilers/dynamorio/clients/drcctlib_reuse_distance_client_cache/drcctlib_reuse_distance_client_cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o"
	cd /home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_client_cache && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -o CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o -c /home/alustos/Project3Compilers/dynamorio/clients/drcctlib_reuse_distance_client_cache/drcctlib_reuse_distance_client_cache.cpp

clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.i"
	cd /home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_client_cache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -E /home/alustos/Project3Compilers/dynamorio/clients/drcctlib_reuse_distance_client_cache/drcctlib_reuse_distance_client_cache.cpp > CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.i

clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.s"
	cd /home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_client_cache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -S /home/alustos/Project3Compilers/dynamorio/clients/drcctlib_reuse_distance_client_cache/drcctlib_reuse_distance_client_cache.cpp -o CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.s

clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o.requires:

.PHONY : clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o.requires

clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o.provides: clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o.requires
	$(MAKE) -f clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/build.make clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o.provides.build
.PHONY : clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o.provides

clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o.provides.build: clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o


# Object files for target drcctlib_reuse_distance_client_cache
drcctlib_reuse_distance_client_cache_OBJECTS = \
"CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o"

# External object files for target drcctlib_reuse_distance_client_cache
drcctlib_reuse_distance_client_cache_EXTERNAL_OBJECTS =

clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o
clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/build.make
clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: ext/lib64/release/libdrcctlib.so
clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: ext/lib64/release/libdrutil.so
clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: ext/lib64/release/libdrsyms.so
clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: ext/lib64/release/libdrwrap.so
clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: ext/lib64/release/libdrreg.so
clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: ext/lib64/release/libdrmgr.so
clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: ext/lib64/release/libdrcontainers.a
clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: lib64/release/libdynamorio.so
clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so: clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib64/release/libdrcctlib_reuse_distance_client_cache.so"
	cd /home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_client_cache && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drcctlib_reuse_distance_client_cache.dir/link.txt --verbose=$(VERBOSE)
	cd /home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_client_cache && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -t drcctlib_reuse_distance_client_cache"

# Rule to build all files generated by this target.
clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/build: clients/lib64/release/libdrcctlib_reuse_distance_client_cache.so

.PHONY : clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/build

clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/requires: clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/drcctlib_reuse_distance_client_cache.cpp.o.requires

.PHONY : clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/requires

clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/clean:
	cd /home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_client_cache && $(CMAKE_COMMAND) -P CMakeFiles/drcctlib_reuse_distance_client_cache.dir/cmake_clean.cmake
.PHONY : clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/clean

clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/depend:
	cd /home/alustos/Project3Compilers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alustos/Project3Compilers/dynamorio /home/alustos/Project3Compilers/dynamorio/clients/drcctlib_reuse_distance_client_cache /home/alustos/Project3Compilers/build /home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_client_cache /home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/drcctlib_reuse_distance_client_cache/CMakeFiles/drcctlib_reuse_distance_client_cache.dir/depend

