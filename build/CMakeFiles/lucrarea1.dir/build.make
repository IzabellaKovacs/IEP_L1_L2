# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/izabella/desktop/L1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/izabella/desktop/L1/build

# Include any dependencies generated for this target.
include CMakeFiles/lucrarea1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lucrarea1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lucrarea1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lucrarea1.dir/flags.make

CMakeFiles/lucrarea1.dir/src/main.cpp.o: CMakeFiles/lucrarea1.dir/flags.make
CMakeFiles/lucrarea1.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/lucrarea1.dir/src/main.cpp.o: CMakeFiles/lucrarea1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/izabella/desktop/L1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lucrarea1.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lucrarea1.dir/src/main.cpp.o -MF CMakeFiles/lucrarea1.dir/src/main.cpp.o.d -o CMakeFiles/lucrarea1.dir/src/main.cpp.o -c /Users/izabella/desktop/L1/src/main.cpp

CMakeFiles/lucrarea1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lucrarea1.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/izabella/desktop/L1/src/main.cpp > CMakeFiles/lucrarea1.dir/src/main.cpp.i

CMakeFiles/lucrarea1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lucrarea1.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/izabella/desktop/L1/src/main.cpp -o CMakeFiles/lucrarea1.dir/src/main.cpp.s

# Object files for target lucrarea1
lucrarea1_OBJECTS = \
"CMakeFiles/lucrarea1.dir/src/main.cpp.o"

# External object files for target lucrarea1
lucrarea1_EXTERNAL_OBJECTS =

lucrarea1: CMakeFiles/lucrarea1.dir/src/main.cpp.o
lucrarea1: CMakeFiles/lucrarea1.dir/build.make
lucrarea1: CMakeFiles/lucrarea1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/izabella/desktop/L1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lucrarea1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lucrarea1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lucrarea1.dir/build: lucrarea1
.PHONY : CMakeFiles/lucrarea1.dir/build

CMakeFiles/lucrarea1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lucrarea1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lucrarea1.dir/clean

CMakeFiles/lucrarea1.dir/depend:
	cd /Users/izabella/desktop/L1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/izabella/desktop/L1 /Users/izabella/desktop/L1 /Users/izabella/desktop/L1/build /Users/izabella/desktop/L1/build /Users/izabella/desktop/L1/build/CMakeFiles/lucrarea1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lucrarea1.dir/depend

