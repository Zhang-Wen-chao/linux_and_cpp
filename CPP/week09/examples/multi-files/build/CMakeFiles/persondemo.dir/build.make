# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/build

# Include any dependencies generated for this target.
include CMakeFiles/persondemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/persondemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/persondemo.dir/flags.make

CMakeFiles/persondemo.dir/main.cpp.o: CMakeFiles/persondemo.dir/flags.make
CMakeFiles/persondemo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/persondemo.dir/main.cpp.o"
	/home/zwc/miniconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/persondemo.dir/main.cpp.o -c /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/main.cpp

CMakeFiles/persondemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/persondemo.dir/main.cpp.i"
	/home/zwc/miniconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/main.cpp > CMakeFiles/persondemo.dir/main.cpp.i

CMakeFiles/persondemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/persondemo.dir/main.cpp.s"
	/home/zwc/miniconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/main.cpp -o CMakeFiles/persondemo.dir/main.cpp.s

CMakeFiles/persondemo.dir/student.cpp.o: CMakeFiles/persondemo.dir/flags.make
CMakeFiles/persondemo.dir/student.cpp.o: ../student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/persondemo.dir/student.cpp.o"
	/home/zwc/miniconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/persondemo.dir/student.cpp.o -c /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/student.cpp

CMakeFiles/persondemo.dir/student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/persondemo.dir/student.cpp.i"
	/home/zwc/miniconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/student.cpp > CMakeFiles/persondemo.dir/student.cpp.i

CMakeFiles/persondemo.dir/student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/persondemo.dir/student.cpp.s"
	/home/zwc/miniconda3/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/student.cpp -o CMakeFiles/persondemo.dir/student.cpp.s

# Object files for target persondemo
persondemo_OBJECTS = \
"CMakeFiles/persondemo.dir/main.cpp.o" \
"CMakeFiles/persondemo.dir/student.cpp.o"

# External object files for target persondemo
persondemo_EXTERNAL_OBJECTS =

persondemo: CMakeFiles/persondemo.dir/main.cpp.o
persondemo: CMakeFiles/persondemo.dir/student.cpp.o
persondemo: CMakeFiles/persondemo.dir/build.make
persondemo: CMakeFiles/persondemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable persondemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/persondemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/persondemo.dir/build: persondemo

.PHONY : CMakeFiles/persondemo.dir/build

CMakeFiles/persondemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/persondemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/persondemo.dir/clean

CMakeFiles/persondemo.dir/depend:
	cd /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/build /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/build /home/zwc/Documents/linux_and_cpp/CPP/week09/examples/multi-files/build/CMakeFiles/persondemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/persondemo.dir/depend

