# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/yxl/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6183.77/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yxl/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6183.77/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/yxl/Windows/Users/chenx/my-cpp-library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/yxl/Windows/Users/chenx/my-cpp-library/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/my_cpp_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_cpp_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_cpp_library.dir/flags.make

CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.o: CMakeFiles/my_cpp_library.dir/flags.make
CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.o: ../my-cpp-library/Source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/yxl/Windows/Users/chenx/my-cpp-library/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.o"
	clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.o -c /media/yxl/Windows/Users/chenx/my-cpp-library/my-cpp-library/Source.cpp

CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/yxl/Windows/Users/chenx/my-cpp-library/my-cpp-library/Source.cpp > CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.i

CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/yxl/Windows/Users/chenx/my-cpp-library/my-cpp-library/Source.cpp -o CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.s

# Object files for target my_cpp_library
my_cpp_library_OBJECTS = \
"CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.o"

# External object files for target my_cpp_library
my_cpp_library_EXTERNAL_OBJECTS =

my_cpp_library: CMakeFiles/my_cpp_library.dir/my-cpp-library/Source.cpp.o
my_cpp_library: CMakeFiles/my_cpp_library.dir/build.make
my_cpp_library: CMakeFiles/my_cpp_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/yxl/Windows/Users/chenx/my-cpp-library/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_cpp_library"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_cpp_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_cpp_library.dir/build: my_cpp_library

.PHONY : CMakeFiles/my_cpp_library.dir/build

CMakeFiles/my_cpp_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_cpp_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_cpp_library.dir/clean

CMakeFiles/my_cpp_library.dir/depend:
	cd /media/yxl/Windows/Users/chenx/my-cpp-library/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/yxl/Windows/Users/chenx/my-cpp-library /media/yxl/Windows/Users/chenx/my-cpp-library /media/yxl/Windows/Users/chenx/my-cpp-library/cmake-build-release /media/yxl/Windows/Users/chenx/my-cpp-library/cmake-build-release /media/yxl/Windows/Users/chenx/my-cpp-library/cmake-build-release/CMakeFiles/my_cpp_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_cpp_library.dir/depend

