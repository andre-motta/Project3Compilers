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
include clients/drcachesim/CMakeFiles/drmemtrace.dir/depend.make

# Include the progress variables for this target.
include clients/drcachesim/CMakeFiles/drmemtrace.dir/progress.make

# Include the compile flags for this target's objects.
include clients/drcachesim/CMakeFiles/drmemtrace.dir/flags.make

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o: /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/tracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -o CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o -c /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/tracer.cpp

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.i"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/tracer.cpp > CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.s"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/tracer.cpp -o CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o.requires:

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o


clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o: /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o -c /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru.cpp

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace.dir/tracer/instru.cpp.i"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -std=c++11 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru.cpp > CMakeFiles/drmemtrace.dir/tracer/instru.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace.dir/tracer/instru.cpp.s"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -std=c++11 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru.cpp -o CMakeFiles/drmemtrace.dir/tracer/instru.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o.requires:

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o


clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o: /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru_offline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o -c /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru_offline.cpp

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.i"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru_offline.cpp > CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.s"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru_offline.cpp -o CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o.requires:

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o


clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o: /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru_online.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o -c /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru_online.cpp

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.i"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -std=c++11 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru_online.cpp > CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.s"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -std=c++11 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/instru_online.cpp -o CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o.requires:

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o


clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o: /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/physaddr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -o CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o -c /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/physaddr.cpp

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.i"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/physaddr.cpp > CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.s"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/physaddr.cpp -o CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o.requires:

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o


clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o: /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/func_trace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -o CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o -c /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/func_trace.cpp

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.i"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/func_trace.cpp > CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.s"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -fno-stack-protector -m64 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/tracer/func_trace.cpp -o CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o.requires:

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o


clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o: /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/named_pipe_unix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o -c /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/named_pipe_unix.cpp

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.i"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/named_pipe_unix.cpp > CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.s"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/named_pipe_unix.cpp -o CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o.requires:

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o


clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o: /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace.dir/common/options.cpp.o -c /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/options.cpp

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace.dir/common/options.cpp.i"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/options.cpp > CMakeFiles/drmemtrace.dir/common/options.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace.dir/common/options.cpp.s"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/options.cpp -o CMakeFiles/drmemtrace.dir/common/options.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o.requires:

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o


clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o: clients/drcachesim/CMakeFiles/drmemtrace.dir/flags.make
clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o: /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/trace_entry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -o CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o -c /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/trace_entry.cpp

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.i"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -E /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/trace_entry.cpp > CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.i

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.s"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -m64 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -std=c++11 -Wsuggest-override -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -Wno-format-truncation -Wno-stringop-overflow -m64 -std=c++11 -std=c++11 -S /home/alustos/Project3Compilers/dynamorio/clients/drcachesim/common/trace_entry.cpp -o CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.s

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o.requires:

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o.requires

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o.provides: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o.requires
	$(MAKE) -f clients/drcachesim/CMakeFiles/drmemtrace.dir/build.make clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o.provides.build
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o.provides

clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o.provides.build: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o


# Object files for target drmemtrace
drmemtrace_OBJECTS = \
"CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o" \
"CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o" \
"CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o" \
"CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o" \
"CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o" \
"CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o" \
"CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o" \
"CMakeFiles/drmemtrace.dir/common/options.cpp.o" \
"CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o"

# External object files for target drmemtrace
drmemtrace_EXTERNAL_OBJECTS =

clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o
clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o
clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o
clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o
clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o
clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o
clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o
clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o
clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o
clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/build.make
clients/lib64/release/libdrmemtrace.so: ext/lib64/release/libdrsyms.so
clients/lib64/release/libdrmemtrace.so: ext/lib64/release/libdrwrap.so
clients/lib64/release/libdrmemtrace.so: ext/lib64/release/libdrutil.so
clients/lib64/release/libdrmemtrace.so: ext/lib64/release/libdrcovlib.so
clients/lib64/release/libdrmemtrace.so: ext/lib64/release/libdrx.so
clients/lib64/release/libdrmemtrace.so: ext/lib64/release/libdrreg.so
clients/lib64/release/libdrmemtrace.so: ext/lib64/release/libdrmgr.so
clients/lib64/release/libdrmemtrace.so: ext/lib64/release/libdrcontainers.a
clients/lib64/release/libdrmemtrace.so: lib64/release/libdynamorio.so
clients/lib64/release/libdrmemtrace.so: clients/drcachesim/CMakeFiles/drmemtrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alustos/Project3Compilers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ../lib64/release/libdrmemtrace.so"
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drmemtrace.dir/link.txt --verbose=$(VERBOSE)
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -t drcachesim"

# Rule to build all files generated by this target.
clients/drcachesim/CMakeFiles/drmemtrace.dir/build: clients/lib64/release/libdrmemtrace.so

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/build

clients/drcachesim/CMakeFiles/drmemtrace.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/tracer.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_offline.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/instru_online.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/physaddr.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace.dir/tracer/func_trace.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/named_pipe_unix.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/options.cpp.o.requires
clients/drcachesim/CMakeFiles/drmemtrace.dir/requires: clients/drcachesim/CMakeFiles/drmemtrace.dir/common/trace_entry.cpp.o.requires

.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/requires

clients/drcachesim/CMakeFiles/drmemtrace.dir/clean:
	cd /home/alustos/Project3Compilers/build/clients/drcachesim && $(CMAKE_COMMAND) -P CMakeFiles/drmemtrace.dir/cmake_clean.cmake
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/clean

clients/drcachesim/CMakeFiles/drmemtrace.dir/depend:
	cd /home/alustos/Project3Compilers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alustos/Project3Compilers/dynamorio /home/alustos/Project3Compilers/dynamorio/clients/drcachesim /home/alustos/Project3Compilers/build /home/alustos/Project3Compilers/build/clients/drcachesim /home/alustos/Project3Compilers/build/clients/drcachesim/CMakeFiles/drmemtrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/drcachesim/CMakeFiles/drmemtrace.dir/depend

