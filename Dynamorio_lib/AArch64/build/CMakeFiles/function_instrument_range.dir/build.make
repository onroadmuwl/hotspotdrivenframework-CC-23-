# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/wlmu/DynamoRIO/AArch64

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wlmu/DynamoRIO/AArch64/build

# Include any dependencies generated for this target.
include CMakeFiles/function_instrument_range.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/function_instrument_range.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/function_instrument_range.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/function_instrument_range.dir/flags.make

CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.o: CMakeFiles/function_instrument_range.dir/flags.make
CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.o: ../function_instrument_range.cpp
CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.o: CMakeFiles/function_instrument_range.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wlmu/DynamoRIO/AArch64/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -O2 -fno-stack-protector -MD -MT CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.o -MF CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.o.d -o CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.o -c /home/wlmu/DynamoRIO/AArch64/function_instrument_range.cpp

CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -O2 -fno-stack-protector -E /home/wlmu/DynamoRIO/AArch64/function_instrument_range.cpp > CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.i

CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -O2 -fno-stack-protector -S /home/wlmu/DynamoRIO/AArch64/function_instrument_range.cpp -o CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.s

# Object files for target function_instrument_range
function_instrument_range_OBJECTS = \
"CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.o"

# External object files for target function_instrument_range
function_instrument_range_EXTERNAL_OBJECTS =

bin/libfunction_instrument_range.so: CMakeFiles/function_instrument_range.dir/function_instrument_range.cpp.o
bin/libfunction_instrument_range.so: CMakeFiles/function_instrument_range.dir/build.make
bin/libfunction_instrument_range.so: /home/wlmu/DynamoRIO/ext/lib64/debug/libdrsyms.so
bin/libfunction_instrument_range.so: /home/wlmu/DynamoRIO/ext/lib64/debug/libdrmgr.so
bin/libfunction_instrument_range.so: /home/wlmu/DynamoRIO/ext/lib64/debug/libdrcontainers.a
bin/libfunction_instrument_range.so: /home/wlmu/DynamoRIO/lib64/debug/libdynamorio.so
bin/libfunction_instrument_range.so: CMakeFiles/function_instrument_range.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wlmu/DynamoRIO/AArch64/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library bin/libfunction_instrument_range.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_instrument_range.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -c /home/wlmu/DynamoRIO/AArch64/build/bin/libfunction_instrument_range.so"

# Rule to build all files generated by this target.
CMakeFiles/function_instrument_range.dir/build: bin/libfunction_instrument_range.so
.PHONY : CMakeFiles/function_instrument_range.dir/build

CMakeFiles/function_instrument_range.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/function_instrument_range.dir/cmake_clean.cmake
.PHONY : CMakeFiles/function_instrument_range.dir/clean

CMakeFiles/function_instrument_range.dir/depend:
	cd /home/wlmu/DynamoRIO/AArch64/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wlmu/DynamoRIO/AArch64 /home/wlmu/DynamoRIO/AArch64 /home/wlmu/DynamoRIO/AArch64/build /home/wlmu/DynamoRIO/AArch64/build /home/wlmu/DynamoRIO/AArch64/build/CMakeFiles/function_instrument_range.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/function_instrument_range.dir/depend

