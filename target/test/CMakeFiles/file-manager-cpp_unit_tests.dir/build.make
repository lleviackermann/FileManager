# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/levi/practice/file_manager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/levi/practice/file_manager/target

# Include any dependencies generated for this target.
include test/CMakeFiles/file-manager-cpp_unit_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/file-manager-cpp_unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make

test/CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.o: /home/levi/practice/file_manager/test/test_file_system_manager.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.o -c /home/levi/practice/file_manager/test/test_file_system_manager.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/test/test_file_system_manager.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/test/test_file_system_manager.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.o: /home/levi/practice/file_manager/src/include/models/File.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.o -c /home/levi/practice/file_manager/src/include/models/File.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/models/File.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/models/File.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.o: /home/levi/practice/file_manager/src/include/models/FileSystemItem.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.o -c /home/levi/practice/file_manager/src/include/models/FileSystemItem.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/models/FileSystemItem.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/models/FileSystemItem.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.o: /home/levi/practice/file_manager/src/include/models/Folder.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.o -c /home/levi/practice/file_manager/src/include/models/Folder.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/models/Folder.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/models/Folder.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.o: /home/levi/practice/file_manager/src/include/service/AddFileOrFolder.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.o -c /home/levi/practice/file_manager/src/include/service/AddFileOrFolder.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/AddFileOrFolder.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/AddFileOrFolder.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.o: /home/levi/practice/file_manager/src/include/service/FileSystemManagerImpl.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.o -c /home/levi/practice/file_manager/src/include/service/FileSystemManagerImpl.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/FileSystemManagerImpl.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/FileSystemManagerImpl.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.o: /home/levi/practice/file_manager/src/include/service/GetFileItems.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.o -c /home/levi/practice/file_manager/src/include/service/GetFileItems.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/GetFileItems.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/GetFileItems.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.o: /home/levi/practice/file_manager/src/include/service/ListDirectoryContents.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.o -c /home/levi/practice/file_manager/src/include/service/ListDirectoryContents.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/ListDirectoryContents.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/ListDirectoryContents.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.o: /home/levi/practice/file_manager/src/include/service/ListFileItemsContents.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.o -c /home/levi/practice/file_manager/src/include/service/ListFileItemsContents.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/ListFileItemsContents.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/ListFileItemsContents.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.o: /home/levi/practice/file_manager/src/include/service/MoveFileItems.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.o -c /home/levi/practice/file_manager/src/include/service/MoveFileItems.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/MoveFileItems.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/MoveFileItems.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.o: /home/levi/practice/file_manager/src/include/service/SeachFileExact.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.o -c /home/levi/practice/file_manager/src/include/service/SeachFileExact.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/SeachFileExact.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/SeachFileExact.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.s

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/flags.make
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.o: /home/levi/practice/file_manager/src/include/service/SearchFileLikeMatch.cpp
test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.o: test/CMakeFiles/file-manager-cpp_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.o"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.o -MF CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.o.d -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.o -c /home/levi/practice/file_manager/src/include/service/SearchFileLikeMatch.cpp

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.i"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/SearchFileLikeMatch.cpp > CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.i

test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.s"
	cd /home/levi/practice/file_manager/target/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/SearchFileLikeMatch.cpp -o CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.s

# Object files for target file-manager-cpp_unit_tests
file__manager__cpp_unit_tests_OBJECTS = \
"CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.o" \
"CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.o"

# External object files for target file-manager-cpp_unit_tests
file__manager__cpp_unit_tests_EXTERNAL_OBJECTS =

test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/test_file_system_manager.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/File.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/FileSystemItem.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/models/Folder.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/AddFileOrFolder.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/FileSystemManagerImpl.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/GetFileItems.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListDirectoryContents.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/ListFileItemsContents.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/MoveFileItems.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SeachFileExact.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/__/src/include/service/SearchFileLikeMatch.cpp.o
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/build.make
test/file-manager-cpp_unit_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
test/file-manager-cpp_unit_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
test/file-manager-cpp_unit_tests: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.74.0
test/file-manager-cpp_unit_tests: test/CMakeFiles/file-manager-cpp_unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable file-manager-cpp_unit_tests"
	cd /home/levi/practice/file_manager/target/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file-manager-cpp_unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/file-manager-cpp_unit_tests.dir/build: test/file-manager-cpp_unit_tests
.PHONY : test/CMakeFiles/file-manager-cpp_unit_tests.dir/build

test/CMakeFiles/file-manager-cpp_unit_tests.dir/clean:
	cd /home/levi/practice/file_manager/target/test && $(CMAKE_COMMAND) -P CMakeFiles/file-manager-cpp_unit_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/file-manager-cpp_unit_tests.dir/clean

test/CMakeFiles/file-manager-cpp_unit_tests.dir/depend:
	cd /home/levi/practice/file_manager/target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levi/practice/file_manager /home/levi/practice/file_manager/test /home/levi/practice/file_manager/target /home/levi/practice/file_manager/target/test /home/levi/practice/file_manager/target/test/CMakeFiles/file-manager-cpp_unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/file-manager-cpp_unit_tests.dir/depend

