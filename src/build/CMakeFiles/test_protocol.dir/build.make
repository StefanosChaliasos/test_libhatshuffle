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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sh/Documents/Work/grnet/test_libhatshuffle/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sh/Documents/Work/grnet/test_libhatshuffle/src/build

# Include any dependencies generated for this target.
include CMakeFiles/test_protocol.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_protocol.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_protocol.dir/flags.make

CMakeFiles/test_protocol.dir/test_protocol.o: CMakeFiles/test_protocol.dir/flags.make
CMakeFiles/test_protocol.dir/test_protocol.o: ../test_protocol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sh/Documents/Work/grnet/test_libhatshuffle/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_protocol.dir/test_protocol.o"
	/usr/local/opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_protocol.dir/test_protocol.o -c /Users/sh/Documents/Work/grnet/test_libhatshuffle/src/test_protocol.cpp

CMakeFiles/test_protocol.dir/test_protocol.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_protocol.dir/test_protocol.i"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sh/Documents/Work/grnet/test_libhatshuffle/src/test_protocol.cpp > CMakeFiles/test_protocol.dir/test_protocol.i

CMakeFiles/test_protocol.dir/test_protocol.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_protocol.dir/test_protocol.s"
	/usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sh/Documents/Work/grnet/test_libhatshuffle/src/test_protocol.cpp -o CMakeFiles/test_protocol.dir/test_protocol.s

CMakeFiles/test_protocol.dir/test_protocol.o.requires:

.PHONY : CMakeFiles/test_protocol.dir/test_protocol.o.requires

CMakeFiles/test_protocol.dir/test_protocol.o.provides: CMakeFiles/test_protocol.dir/test_protocol.o.requires
	$(MAKE) -f CMakeFiles/test_protocol.dir/build.make CMakeFiles/test_protocol.dir/test_protocol.o.provides.build
.PHONY : CMakeFiles/test_protocol.dir/test_protocol.o.provides

CMakeFiles/test_protocol.dir/test_protocol.o.provides.build: CMakeFiles/test_protocol.dir/test_protocol.o


# Object files for target test_protocol
test_protocol_OBJECTS = \
"CMakeFiles/test_protocol.dir/test_protocol.o"

# External object files for target test_protocol
test_protocol_EXTERNAL_OBJECTS =

test_protocol: CMakeFiles/test_protocol.dir/test_protocol.o
test_protocol: CMakeFiles/test_protocol.dir/build.make
test_protocol: CMakeFiles/test_protocol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sh/Documents/Work/grnet/test_libhatshuffle/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_protocol"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_protocol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_protocol.dir/build: test_protocol

.PHONY : CMakeFiles/test_protocol.dir/build

CMakeFiles/test_protocol.dir/requires: CMakeFiles/test_protocol.dir/test_protocol.o.requires

.PHONY : CMakeFiles/test_protocol.dir/requires

CMakeFiles/test_protocol.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_protocol.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_protocol.dir/clean

CMakeFiles/test_protocol.dir/depend:
	cd /Users/sh/Documents/Work/grnet/test_libhatshuffle/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sh/Documents/Work/grnet/test_libhatshuffle/src /Users/sh/Documents/Work/grnet/test_libhatshuffle/src /Users/sh/Documents/Work/grnet/test_libhatshuffle/src/build /Users/sh/Documents/Work/grnet/test_libhatshuffle/src/build /Users/sh/Documents/Work/grnet/test_libhatshuffle/src/build/CMakeFiles/test_protocol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_protocol.dir/depend

