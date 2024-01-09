# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/cl0t/Downloads/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cl0t/Downloads/test

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cl0t/Downloads/test/CMakeFiles /home/cl0t/Downloads/test//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cl0t/Downloads/test/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named lzma_sdk

# Build rule for target.
lzma_sdk: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lzma_sdk
.PHONY : lzma_sdk

# fast build rule for target.
lzma_sdk/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/build
.PHONY : lzma_sdk/fast

#=============================================================================
# Target rules for targets named mymain

# Build rule for target.
mymain: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mymain
.PHONY : mymain

# fast build rule for target.
mymain/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mymain.dir/build.make CMakeFiles/mymain.dir/build
.PHONY : mymain/fast

CPP/7zip/Common/FileStreams.o: CPP/7zip/Common/FileStreams.cpp.o
.PHONY : CPP/7zip/Common/FileStreams.o

# target to build an object file
CPP/7zip/Common/FileStreams.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/7zip/Common/FileStreams.cpp.o
.PHONY : CPP/7zip/Common/FileStreams.cpp.o

CPP/7zip/Common/FileStreams.i: CPP/7zip/Common/FileStreams.cpp.i
.PHONY : CPP/7zip/Common/FileStreams.i

# target to preprocess a source file
CPP/7zip/Common/FileStreams.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/7zip/Common/FileStreams.cpp.i
.PHONY : CPP/7zip/Common/FileStreams.cpp.i

CPP/7zip/Common/FileStreams.s: CPP/7zip/Common/FileStreams.cpp.s
.PHONY : CPP/7zip/Common/FileStreams.s

# target to generate assembly for a file
CPP/7zip/Common/FileStreams.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/7zip/Common/FileStreams.cpp.s
.PHONY : CPP/7zip/Common/FileStreams.cpp.s

CPP/7zip/Common/UniqBlocks.o: CPP/7zip/Common/UniqBlocks.cpp.o
.PHONY : CPP/7zip/Common/UniqBlocks.o

# target to build an object file
CPP/7zip/Common/UniqBlocks.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/7zip/Common/UniqBlocks.cpp.o
.PHONY : CPP/7zip/Common/UniqBlocks.cpp.o

CPP/7zip/Common/UniqBlocks.i: CPP/7zip/Common/UniqBlocks.cpp.i
.PHONY : CPP/7zip/Common/UniqBlocks.i

# target to preprocess a source file
CPP/7zip/Common/UniqBlocks.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/7zip/Common/UniqBlocks.cpp.i
.PHONY : CPP/7zip/Common/UniqBlocks.cpp.i

CPP/7zip/Common/UniqBlocks.s: CPP/7zip/Common/UniqBlocks.cpp.s
.PHONY : CPP/7zip/Common/UniqBlocks.s

# target to generate assembly for a file
CPP/7zip/Common/UniqBlocks.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/7zip/Common/UniqBlocks.cpp.s
.PHONY : CPP/7zip/Common/UniqBlocks.cpp.s

CPP/Common/IntToString.o: CPP/Common/IntToString.cpp.o
.PHONY : CPP/Common/IntToString.o

# target to build an object file
CPP/Common/IntToString.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/IntToString.cpp.o
.PHONY : CPP/Common/IntToString.cpp.o

CPP/Common/IntToString.i: CPP/Common/IntToString.cpp.i
.PHONY : CPP/Common/IntToString.i

# target to preprocess a source file
CPP/Common/IntToString.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/IntToString.cpp.i
.PHONY : CPP/Common/IntToString.cpp.i

CPP/Common/IntToString.s: CPP/Common/IntToString.cpp.s
.PHONY : CPP/Common/IntToString.s

# target to generate assembly for a file
CPP/Common/IntToString.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/IntToString.cpp.s
.PHONY : CPP/Common/IntToString.cpp.s

CPP/Common/MyString.o: CPP/Common/MyString.cpp.o
.PHONY : CPP/Common/MyString.o

# target to build an object file
CPP/Common/MyString.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/MyString.cpp.o
.PHONY : CPP/Common/MyString.cpp.o

CPP/Common/MyString.i: CPP/Common/MyString.cpp.i
.PHONY : CPP/Common/MyString.i

# target to preprocess a source file
CPP/Common/MyString.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/MyString.cpp.i
.PHONY : CPP/Common/MyString.cpp.i

CPP/Common/MyString.s: CPP/Common/MyString.cpp.s
.PHONY : CPP/Common/MyString.s

# target to generate assembly for a file
CPP/Common/MyString.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/MyString.cpp.s
.PHONY : CPP/Common/MyString.cpp.s

CPP/Common/MyVector.o: CPP/Common/MyVector.cpp.o
.PHONY : CPP/Common/MyVector.o

# target to build an object file
CPP/Common/MyVector.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/MyVector.cpp.o
.PHONY : CPP/Common/MyVector.cpp.o

CPP/Common/MyVector.i: CPP/Common/MyVector.cpp.i
.PHONY : CPP/Common/MyVector.i

# target to preprocess a source file
CPP/Common/MyVector.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/MyVector.cpp.i
.PHONY : CPP/Common/MyVector.cpp.i

CPP/Common/MyVector.s: CPP/Common/MyVector.cpp.s
.PHONY : CPP/Common/MyVector.s

# target to generate assembly for a file
CPP/Common/MyVector.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/MyVector.cpp.s
.PHONY : CPP/Common/MyVector.cpp.s

CPP/Common/MyWindows.o: CPP/Common/MyWindows.cpp.o
.PHONY : CPP/Common/MyWindows.o

# target to build an object file
CPP/Common/MyWindows.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/MyWindows.cpp.o
.PHONY : CPP/Common/MyWindows.cpp.o

CPP/Common/MyWindows.i: CPP/Common/MyWindows.cpp.i
.PHONY : CPP/Common/MyWindows.i

# target to preprocess a source file
CPP/Common/MyWindows.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/MyWindows.cpp.i
.PHONY : CPP/Common/MyWindows.cpp.i

CPP/Common/MyWindows.s: CPP/Common/MyWindows.cpp.s
.PHONY : CPP/Common/MyWindows.s

# target to generate assembly for a file
CPP/Common/MyWindows.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/MyWindows.cpp.s
.PHONY : CPP/Common/MyWindows.cpp.s

CPP/Common/NewHandler.o: CPP/Common/NewHandler.cpp.o
.PHONY : CPP/Common/NewHandler.o

# target to build an object file
CPP/Common/NewHandler.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/NewHandler.cpp.o
.PHONY : CPP/Common/NewHandler.cpp.o

CPP/Common/NewHandler.i: CPP/Common/NewHandler.cpp.i
.PHONY : CPP/Common/NewHandler.i

# target to preprocess a source file
CPP/Common/NewHandler.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/NewHandler.cpp.i
.PHONY : CPP/Common/NewHandler.cpp.i

CPP/Common/NewHandler.s: CPP/Common/NewHandler.cpp.s
.PHONY : CPP/Common/NewHandler.s

# target to generate assembly for a file
CPP/Common/NewHandler.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/NewHandler.cpp.s
.PHONY : CPP/Common/NewHandler.cpp.s

CPP/Common/StringConvert.o: CPP/Common/StringConvert.cpp.o
.PHONY : CPP/Common/StringConvert.o

# target to build an object file
CPP/Common/StringConvert.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/StringConvert.cpp.o
.PHONY : CPP/Common/StringConvert.cpp.o

CPP/Common/StringConvert.i: CPP/Common/StringConvert.cpp.i
.PHONY : CPP/Common/StringConvert.i

# target to preprocess a source file
CPP/Common/StringConvert.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/StringConvert.cpp.i
.PHONY : CPP/Common/StringConvert.cpp.i

CPP/Common/StringConvert.s: CPP/Common/StringConvert.cpp.s
.PHONY : CPP/Common/StringConvert.s

# target to generate assembly for a file
CPP/Common/StringConvert.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/StringConvert.cpp.s
.PHONY : CPP/Common/StringConvert.cpp.s

CPP/Common/UTFConvert.o: CPP/Common/UTFConvert.cpp.o
.PHONY : CPP/Common/UTFConvert.o

# target to build an object file
CPP/Common/UTFConvert.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/UTFConvert.cpp.o
.PHONY : CPP/Common/UTFConvert.cpp.o

CPP/Common/UTFConvert.i: CPP/Common/UTFConvert.cpp.i
.PHONY : CPP/Common/UTFConvert.i

# target to preprocess a source file
CPP/Common/UTFConvert.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/UTFConvert.cpp.i
.PHONY : CPP/Common/UTFConvert.cpp.i

CPP/Common/UTFConvert.s: CPP/Common/UTFConvert.cpp.s
.PHONY : CPP/Common/UTFConvert.s

# target to generate assembly for a file
CPP/Common/UTFConvert.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Common/UTFConvert.cpp.s
.PHONY : CPP/Common/UTFConvert.cpp.s

CPP/Windows/FileDir.o: CPP/Windows/FileDir.cpp.o
.PHONY : CPP/Windows/FileDir.o

# target to build an object file
CPP/Windows/FileDir.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileDir.cpp.o
.PHONY : CPP/Windows/FileDir.cpp.o

CPP/Windows/FileDir.i: CPP/Windows/FileDir.cpp.i
.PHONY : CPP/Windows/FileDir.i

# target to preprocess a source file
CPP/Windows/FileDir.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileDir.cpp.i
.PHONY : CPP/Windows/FileDir.cpp.i

CPP/Windows/FileDir.s: CPP/Windows/FileDir.cpp.s
.PHONY : CPP/Windows/FileDir.s

# target to generate assembly for a file
CPP/Windows/FileDir.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileDir.cpp.s
.PHONY : CPP/Windows/FileDir.cpp.s

CPP/Windows/FileFind.o: CPP/Windows/FileFind.cpp.o
.PHONY : CPP/Windows/FileFind.o

# target to build an object file
CPP/Windows/FileFind.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileFind.cpp.o
.PHONY : CPP/Windows/FileFind.cpp.o

CPP/Windows/FileFind.i: CPP/Windows/FileFind.cpp.i
.PHONY : CPP/Windows/FileFind.i

# target to preprocess a source file
CPP/Windows/FileFind.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileFind.cpp.i
.PHONY : CPP/Windows/FileFind.cpp.i

CPP/Windows/FileFind.s: CPP/Windows/FileFind.cpp.s
.PHONY : CPP/Windows/FileFind.s

# target to generate assembly for a file
CPP/Windows/FileFind.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileFind.cpp.s
.PHONY : CPP/Windows/FileFind.cpp.s

CPP/Windows/FileIO.o: CPP/Windows/FileIO.cpp.o
.PHONY : CPP/Windows/FileIO.o

# target to build an object file
CPP/Windows/FileIO.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileIO.cpp.o
.PHONY : CPP/Windows/FileIO.cpp.o

CPP/Windows/FileIO.i: CPP/Windows/FileIO.cpp.i
.PHONY : CPP/Windows/FileIO.i

# target to preprocess a source file
CPP/Windows/FileIO.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileIO.cpp.i
.PHONY : CPP/Windows/FileIO.cpp.i

CPP/Windows/FileIO.s: CPP/Windows/FileIO.cpp.s
.PHONY : CPP/Windows/FileIO.s

# target to generate assembly for a file
CPP/Windows/FileIO.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileIO.cpp.s
.PHONY : CPP/Windows/FileIO.cpp.s

CPP/Windows/FileName.o: CPP/Windows/FileName.cpp.o
.PHONY : CPP/Windows/FileName.o

# target to build an object file
CPP/Windows/FileName.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileName.cpp.o
.PHONY : CPP/Windows/FileName.cpp.o

CPP/Windows/FileName.i: CPP/Windows/FileName.cpp.i
.PHONY : CPP/Windows/FileName.i

# target to preprocess a source file
CPP/Windows/FileName.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileName.cpp.i
.PHONY : CPP/Windows/FileName.cpp.i

CPP/Windows/FileName.s: CPP/Windows/FileName.cpp.s
.PHONY : CPP/Windows/FileName.s

# target to generate assembly for a file
CPP/Windows/FileName.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/FileName.cpp.s
.PHONY : CPP/Windows/FileName.cpp.s

CPP/Windows/PropVariant.o: CPP/Windows/PropVariant.cpp.o
.PHONY : CPP/Windows/PropVariant.o

# target to build an object file
CPP/Windows/PropVariant.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/PropVariant.cpp.o
.PHONY : CPP/Windows/PropVariant.cpp.o

CPP/Windows/PropVariant.i: CPP/Windows/PropVariant.cpp.i
.PHONY : CPP/Windows/PropVariant.i

# target to preprocess a source file
CPP/Windows/PropVariant.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/PropVariant.cpp.i
.PHONY : CPP/Windows/PropVariant.cpp.i

CPP/Windows/PropVariant.s: CPP/Windows/PropVariant.cpp.s
.PHONY : CPP/Windows/PropVariant.s

# target to generate assembly for a file
CPP/Windows/PropVariant.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/PropVariant.cpp.s
.PHONY : CPP/Windows/PropVariant.cpp.s

CPP/Windows/TimeUtils.o: CPP/Windows/TimeUtils.cpp.o
.PHONY : CPP/Windows/TimeUtils.o

# target to build an object file
CPP/Windows/TimeUtils.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/TimeUtils.cpp.o
.PHONY : CPP/Windows/TimeUtils.cpp.o

CPP/Windows/TimeUtils.i: CPP/Windows/TimeUtils.cpp.i
.PHONY : CPP/Windows/TimeUtils.i

# target to preprocess a source file
CPP/Windows/TimeUtils.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/TimeUtils.cpp.i
.PHONY : CPP/Windows/TimeUtils.cpp.i

CPP/Windows/TimeUtils.s: CPP/Windows/TimeUtils.cpp.s
.PHONY : CPP/Windows/TimeUtils.s

# target to generate assembly for a file
CPP/Windows/TimeUtils.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lzma_sdk.dir/build.make CMakeFiles/lzma_sdk.dir/CPP/Windows/TimeUtils.cpp.s
.PHONY : CPP/Windows/TimeUtils.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mymain.dir/build.make CMakeFiles/mymain.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mymain.dir/build.make CMakeFiles/mymain.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/mymain.dir/build.make CMakeFiles/mymain.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... lzma_sdk"
	@echo "... mymain"
	@echo "... CPP/7zip/Common/FileStreams.o"
	@echo "... CPP/7zip/Common/FileStreams.i"
	@echo "... CPP/7zip/Common/FileStreams.s"
	@echo "... CPP/7zip/Common/UniqBlocks.o"
	@echo "... CPP/7zip/Common/UniqBlocks.i"
	@echo "... CPP/7zip/Common/UniqBlocks.s"
	@echo "... CPP/Common/IntToString.o"
	@echo "... CPP/Common/IntToString.i"
	@echo "... CPP/Common/IntToString.s"
	@echo "... CPP/Common/MyString.o"
	@echo "... CPP/Common/MyString.i"
	@echo "... CPP/Common/MyString.s"
	@echo "... CPP/Common/MyVector.o"
	@echo "... CPP/Common/MyVector.i"
	@echo "... CPP/Common/MyVector.s"
	@echo "... CPP/Common/MyWindows.o"
	@echo "... CPP/Common/MyWindows.i"
	@echo "... CPP/Common/MyWindows.s"
	@echo "... CPP/Common/NewHandler.o"
	@echo "... CPP/Common/NewHandler.i"
	@echo "... CPP/Common/NewHandler.s"
	@echo "... CPP/Common/StringConvert.o"
	@echo "... CPP/Common/StringConvert.i"
	@echo "... CPP/Common/StringConvert.s"
	@echo "... CPP/Common/UTFConvert.o"
	@echo "... CPP/Common/UTFConvert.i"
	@echo "... CPP/Common/UTFConvert.s"
	@echo "... CPP/Windows/FileDir.o"
	@echo "... CPP/Windows/FileDir.i"
	@echo "... CPP/Windows/FileDir.s"
	@echo "... CPP/Windows/FileFind.o"
	@echo "... CPP/Windows/FileFind.i"
	@echo "... CPP/Windows/FileFind.s"
	@echo "... CPP/Windows/FileIO.o"
	@echo "... CPP/Windows/FileIO.i"
	@echo "... CPP/Windows/FileIO.s"
	@echo "... CPP/Windows/FileName.o"
	@echo "... CPP/Windows/FileName.i"
	@echo "... CPP/Windows/FileName.s"
	@echo "... CPP/Windows/PropVariant.o"
	@echo "... CPP/Windows/PropVariant.i"
	@echo "... CPP/Windows/PropVariant.s"
	@echo "... CPP/Windows/TimeUtils.o"
	@echo "... CPP/Windows/TimeUtils.i"
	@echo "... CPP/Windows/TimeUtils.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
