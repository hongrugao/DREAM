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
CMAKE_SOURCE_DIR = /home/ghr/PPCSR_ori_reservation/parallel-packed-csr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/build

# Utility rule file for clangformat.

# Include any custom commands dependencies for this target.
include CMakeFiles/clangformat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/clangformat.dir/progress.make

CMakeFiles/clangformat:
	CLANG_FORMAT-NOTFOUND -i /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/pcsr/PCSR.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/pppcsr/PPPCSR.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/thread_pool/thread_pool.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/thread_pool_pppcsr/thread_pool_pppcsr.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/utility/bfs.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/utility/fastLock.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/utility/hybridLock.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/utility/pagerank.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/utility/task.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/main.cpp /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/pcsr/PCSR.cpp /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/pppcsr/PPPCSR.cpp /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/thread_pool/thread_pool.cpp /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/src/thread_pool_pppcsr/thread_pool_pppcsr.cpp /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/test/DataStructureTest.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/test/SchedulerTest.h /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/test/DataStructureTest.cpp /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/test/SchedulerTest.cpp /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/test/tests_main.cpp

clangformat: CMakeFiles/clangformat
clangformat: CMakeFiles/clangformat.dir/build.make
.PHONY : clangformat

# Rule to build all files generated by this target.
CMakeFiles/clangformat.dir/build: clangformat
.PHONY : CMakeFiles/clangformat.dir/build

CMakeFiles/clangformat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clangformat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clangformat.dir/clean

CMakeFiles/clangformat.dir/depend:
	cd /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ghr/PPCSR_ori_reservation/parallel-packed-csr /home/ghr/PPCSR_ori_reservation/parallel-packed-csr /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/build /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/build /home/ghr/PPCSR_ori_reservation/parallel-packed-csr/build/CMakeFiles/clangformat.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/clangformat.dir/depend

