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
include _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/flags.make

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.o: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/flags.make
_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.o: _deps/ftxui-src/examples/dom/style_blink.cpp
_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.o: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dan/Geopol/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.o"
	cd /home/dan/Geopol/_deps/ftxui-build/examples/dom && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.o -MF CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.o.d -o CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.o -c /home/dan/Geopol/_deps/ftxui-src/examples/dom/style_blink.cpp

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.i"
	cd /home/dan/Geopol/_deps/ftxui-build/examples/dom && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dan/Geopol/_deps/ftxui-src/examples/dom/style_blink.cpp > CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.i

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.s"
	cd /home/dan/Geopol/_deps/ftxui-build/examples/dom && /sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dan/Geopol/_deps/ftxui-src/examples/dom/style_blink.cpp -o CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.s

# Object files for target ftxui_example_style_blink
ftxui_example_style_blink_OBJECTS = \
"CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.o"

# External object files for target ftxui_example_style_blink
ftxui_example_style_blink_EXTERNAL_OBJECTS =

_deps/ftxui-build/examples/dom/ftxui_example_style_blink: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/style_blink.cpp.o
_deps/ftxui-build/examples/dom/ftxui_example_style_blink: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/build.make
_deps/ftxui-build/examples/dom/ftxui_example_style_blink: _deps/ftxui-build/libftxui-dom.a
_deps/ftxui-build/examples/dom/ftxui_example_style_blink: _deps/ftxui-build/libftxui-screen.a
_deps/ftxui-build/examples/dom/ftxui_example_style_blink: _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dan/Geopol/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ftxui_example_style_blink"
	cd /home/dan/Geopol/_deps/ftxui-build/examples/dom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftxui_example_style_blink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/build: _deps/ftxui-build/examples/dom/ftxui_example_style_blink
.PHONY : _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/build

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/clean:
	cd /home/dan/Geopol/_deps/ftxui-build/examples/dom && $(CMAKE_COMMAND) -P CMakeFiles/ftxui_example_style_blink.dir/cmake_clean.cmake
.PHONY : _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/clean

_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/depend:
	cd /home/dan/Geopol && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dan/Geopol /home/dan/Geopol/_deps/ftxui-src/examples/dom /home/dan/Geopol /home/dan/Geopol/_deps/ftxui-build/examples/dom /home/dan/Geopol/_deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ftxui-build/examples/dom/CMakeFiles/ftxui_example_style_blink.dir/depend

