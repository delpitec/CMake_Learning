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
include CMakeFiles/PrintOnScreen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PrintOnScreen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PrintOnScreen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PrintOnScreen.dir/flags.make

CMakeFiles/PrintOnScreen.dir/Print.cpp.o: CMakeFiles/PrintOnScreen.dir/flags.make
CMakeFiles/PrintOnScreen.dir/Print.cpp.o: ../Print.cpp
CMakeFiles/PrintOnScreen.dir/Print.cpp.o: CMakeFiles/PrintOnScreen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PrintOnScreen.dir/Print.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PrintOnScreen.dir/Print.cpp.o -MF CMakeFiles/PrintOnScreen.dir/Print.cpp.o.d -o CMakeFiles/PrintOnScreen.dir/Print.cpp.o -c /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/Print.cpp

CMakeFiles/PrintOnScreen.dir/Print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrintOnScreen.dir/Print.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/Print.cpp > CMakeFiles/PrintOnScreen.dir/Print.cpp.i

CMakeFiles/PrintOnScreen.dir/Print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrintOnScreen.dir/Print.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/Print.cpp -o CMakeFiles/PrintOnScreen.dir/Print.cpp.s

# Object files for target PrintOnScreen
PrintOnScreen_OBJECTS = \
"CMakeFiles/PrintOnScreen.dir/Print.cpp.o"

# External object files for target PrintOnScreen
PrintOnScreen_EXTERNAL_OBJECTS =

libPrintOnScreen.a: CMakeFiles/PrintOnScreen.dir/Print.cpp.o
libPrintOnScreen.a: CMakeFiles/PrintOnScreen.dir/build.make
libPrintOnScreen.a: CMakeFiles/PrintOnScreen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPrintOnScreen.a"
	$(CMAKE_COMMAND) -P CMakeFiles/PrintOnScreen.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrintOnScreen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PrintOnScreen.dir/build: libPrintOnScreen.a
.PHONY : CMakeFiles/PrintOnScreen.dir/build

CMakeFiles/PrintOnScreen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PrintOnScreen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PrintOnScreen.dir/clean

CMakeFiles/PrintOnScreen.dir/depend:
	cd /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build /home/rafaeldelpino/Desktop/CMakeLearning/2nd_Module/3rd_Example/build/CMakeFiles/PrintOnScreen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PrintOnScreen.dir/depend

