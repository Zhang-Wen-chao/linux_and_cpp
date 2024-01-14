# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build

# Include any dependencies generated for this target.
include 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/compiler_depend.make

# Include the progress variables for this target.
include 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/progress.make

# Include the compile flags for this target's objects.
include 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/flags.make

24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.o: 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/flags.make
24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.o: 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/includes_CUDA.rsp
24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.o: /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/24_shared_memory_read_data/shared_memory_read_data.cu
24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.o: 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.o"
	cd /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/24_shared_memory_read_data && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.o -MF CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.o.d -x cu -c /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/24_shared_memory_read_data/shared_memory_read_data.cu -o CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.o

24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CUDA source to CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CUDA source to assembly CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target shared_memory_read_data
shared_memory_read_data_OBJECTS = \
"CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.o"

# External object files for target shared_memory_read_data
shared_memory_read_data_EXTERNAL_OBJECTS =

24_shared_memory_read_data/shared_memory_read_data: 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/shared_memory_read_data.cu.o
24_shared_memory_read_data/shared_memory_read_data: 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/build.make
24_shared_memory_read_data/shared_memory_read_data: 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/linkLibs.rsp
24_shared_memory_read_data/shared_memory_read_data: 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/objects1.rsp
24_shared_memory_read_data/shared_memory_read_data: 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable shared_memory_read_data"
	cd /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/24_shared_memory_read_data && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_memory_read_data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/build: 24_shared_memory_read_data/shared_memory_read_data
.PHONY : 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/build

24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/clean:
	cd /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/24_shared_memory_read_data && $(CMAKE_COMMAND) -P CMakeFiles/shared_memory_read_data.dir/cmake_clean.cmake
.PHONY : 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/clean

24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/depend:
	cd /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/24_shared_memory_read_data /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/24_shared_memory_read_data /workspace/home/student001/zhangwch/Computer-Systems/CUDA/CUDA_Freshman/build/24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 24_shared_memory_read_data/CMakeFiles/shared_memory_read_data.dir/depend

