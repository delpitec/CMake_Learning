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
CMAKE_SOURCE_DIR = /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build

# Include any dependencies generated for this target.
include CMakeFiles/OhmsLaw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OhmsLaw.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OhmsLaw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OhmsLaw.dir/flags.make

CMakeFiles/OhmsLaw.dir/Current.cpp.o: CMakeFiles/OhmsLaw.dir/flags.make
CMakeFiles/OhmsLaw.dir/Current.cpp.o: ../Current.cpp
CMakeFiles/OhmsLaw.dir/Current.cpp.o: CMakeFiles/OhmsLaw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OhmsLaw.dir/Current.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OhmsLaw.dir/Current.cpp.o -MF CMakeFiles/OhmsLaw.dir/Current.cpp.o.d -o CMakeFiles/OhmsLaw.dir/Current.cpp.o -c /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/Current.cpp

CMakeFiles/OhmsLaw.dir/Current.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OhmsLaw.dir/Current.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/Current.cpp > CMakeFiles/OhmsLaw.dir/Current.cpp.i

CMakeFiles/OhmsLaw.dir/Current.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OhmsLaw.dir/Current.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/Current.cpp -o CMakeFiles/OhmsLaw.dir/Current.cpp.s

CMakeFiles/OhmsLaw.dir/Power.cpp.o: CMakeFiles/OhmsLaw.dir/flags.make
CMakeFiles/OhmsLaw.dir/Power.cpp.o: ../Power.cpp
CMakeFiles/OhmsLaw.dir/Power.cpp.o: CMakeFiles/OhmsLaw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OhmsLaw.dir/Power.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OhmsLaw.dir/Power.cpp.o -MF CMakeFiles/OhmsLaw.dir/Power.cpp.o.d -o CMakeFiles/OhmsLaw.dir/Power.cpp.o -c /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/Power.cpp

CMakeFiles/OhmsLaw.dir/Power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OhmsLaw.dir/Power.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/Power.cpp > CMakeFiles/OhmsLaw.dir/Power.cpp.i

CMakeFiles/OhmsLaw.dir/Power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OhmsLaw.dir/Power.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/Power.cpp -o CMakeFiles/OhmsLaw.dir/Power.cpp.s

# Object files for target OhmsLaw
OhmsLaw_OBJECTS = \
"CMakeFiles/OhmsLaw.dir/Current.cpp.o" \
"CMakeFiles/OhmsLaw.dir/Power.cpp.o"

# External object files for target OhmsLaw
OhmsLaw_EXTERNAL_OBJECTS =

libOhmsLaw.a: CMakeFiles/OhmsLaw.dir/Current.cpp.o
libOhmsLaw.a: CMakeFiles/OhmsLaw.dir/Power.cpp.o
libOhmsLaw.a: CMakeFiles/OhmsLaw.dir/build.make
libOhmsLaw.a: CMakeFiles/OhmsLaw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libOhmsLaw.a"
	$(CMAKE_COMMAND) -P CMakeFiles/OhmsLaw.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OhmsLaw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OhmsLaw.dir/build: libOhmsLaw.a
.PHONY : CMakeFiles/OhmsLaw.dir/build

CMakeFiles/OhmsLaw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OhmsLaw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OhmsLaw.dir/clean

CMakeFiles/OhmsLaw.dir/depend:
	cd /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build/CMakeFiles/OhmsLaw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OhmsLaw.dir/depend

