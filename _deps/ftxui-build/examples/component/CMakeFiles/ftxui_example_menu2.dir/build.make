# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dan/Geopol

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dan/Geopol

# Include any dependencies generated for this target.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/flags.make

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.o: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/flags.make
_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.o: _deps/ftxui-src/examples/component/menu2.cpp
_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.o: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Geopol/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.o"
	cd /home/dan/Geopol/_deps/ftxui-build/examples/component && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.o -MF CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.o.d -o CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.o -c /home/dan/Geopol/_deps/ftxui-src/examples/component/menu2.cpp

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.i"
	cd /home/dan/Geopol/_deps/ftxui-build/examples/component && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Geopol/_deps/ftxui-src/examples/component/menu2.cpp > CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.i

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.s"
	cd /home/dan/Geopol/_deps/ftxui-build/examples/component && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Geopol/_deps/ftxui-src/examples/component/menu2.cpp -o CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.s

# Object files for target ftxui_example_menu2
ftxui_example_menu2_OBJECTS = \
"CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.o"

# External object files for target ftxui_example_menu2
ftxui_example_menu2_EXTERNAL_OBJECTS =

_deps/ftxui-build/examples/component/ftxui_example_menu2: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/menu2.cpp.o
_deps/ftxui-build/examples/component/ftxui_example_menu2: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/build.make
_deps/ftxui-build/examples/component/ftxui_example_menu2: _deps/ftxui-build/libftxui-component.a
_deps/ftxui-build/examples/component/ftxui_example_menu2: _deps/ftxui-build/libftxui-dom.a
_deps/ftxui-build/examples/component/ftxui_example_menu2: _deps/ftxui-build/libftxui-screen.a
_deps/ftxui-build/examples/component/ftxui_example_menu2: _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dan/Geopol/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ftxui_example_menu2"
	cd /home/dan/Geopol/_deps/ftxui-build/examples/component && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftxui_example_menu2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/build: _deps/ftxui-build/examples/component/ftxui_example_menu2
.PHONY : _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/build

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/clean:
	cd /home/dan/Geopol/_deps/ftxui-build/examples/component && $(CMAKE_COMMAND) -P CMakeFiles/ftxui_example_menu2.dir/cmake_clean.cmake
.PHONY : _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/clean

_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/depend:
	cd /home/dan/Geopol && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dan/Geopol /home/dan/Geopol/_deps/ftxui-src/examples/component /home/dan/Geopol /home/dan/Geopol/_deps/ftxui-build/examples/component /home/dan/Geopol/_deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ftxui-build/examples/component/CMakeFiles/ftxui_example_menu2.dir/depend

