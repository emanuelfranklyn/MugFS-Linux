# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux

# Include any dependencies generated for this target.
include CMakeFiles/mugfs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mugfs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mugfs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mugfs.dir/flags.make

CMakeFiles/mugfs.dir/src/mugfs.cpp.o: CMakeFiles/mugfs.dir/flags.make
CMakeFiles/mugfs.dir/src/mugfs.cpp.o: src/mugfs.cpp
CMakeFiles/mugfs.dir/src/mugfs.cpp.o: CMakeFiles/mugfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mugfs.dir/src/mugfs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mugfs.dir/src/mugfs.cpp.o -MF CMakeFiles/mugfs.dir/src/mugfs.cpp.o.d -o CMakeFiles/mugfs.dir/src/mugfs.cpp.o -c /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux/src/mugfs.cpp

CMakeFiles/mugfs.dir/src/mugfs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mugfs.dir/src/mugfs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux/src/mugfs.cpp > CMakeFiles/mugfs.dir/src/mugfs.cpp.i

CMakeFiles/mugfs.dir/src/mugfs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mugfs.dir/src/mugfs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux/src/mugfs.cpp -o CMakeFiles/mugfs.dir/src/mugfs.cpp.s

# Object files for target mugfs
mugfs_OBJECTS = \
"CMakeFiles/mugfs.dir/src/mugfs.cpp.o"

# External object files for target mugfs
mugfs_EXTERNAL_OBJECTS =

bin/mugfs: CMakeFiles/mugfs.dir/src/mugfs.cpp.o
bin/mugfs: CMakeFiles/mugfs.dir/build.make
bin/mugfs: /usr/lib/libfuse.so
bin/mugfs: CMakeFiles/mugfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/mugfs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mugfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mugfs.dir/build: bin/mugfs
.PHONY : CMakeFiles/mugfs.dir/build

CMakeFiles/mugfs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mugfs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mugfs.dir/clean

CMakeFiles/mugfs.dir/depend:
	cd /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux /home/SpaceFox/MassHD/MassStorage/Projects/Hobby/MugOS/MugFS/Linux/CMakeFiles/mugfs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mugfs.dir/depend

