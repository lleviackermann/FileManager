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
include CMakeFiles/file-manager-cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/file-manager-cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/file-manager-cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/file-manager-cpp.dir/flags.make

CMakeFiles/file-manager-cpp.dir/src/runner.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/runner.cpp.o: /home/levi/practice/file_manager/src/runner.cpp
CMakeFiles/file-manager-cpp.dir/src/runner.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/runner.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/runner.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/runner.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/runner.cpp.o -c /home/levi/practice/file_manager/src/runner.cpp

CMakeFiles/file-manager-cpp.dir/src/runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/runner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/runner.cpp > CMakeFiles/file-manager-cpp.dir/src/runner.cpp.i

CMakeFiles/file-manager-cpp.dir/src/runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/runner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/runner.cpp -o CMakeFiles/file-manager-cpp.dir/src/runner.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.o: /home/levi/practice/file_manager/src/include/models/File.cpp
CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.o -c /home/levi/practice/file_manager/src/include/models/File.cpp

CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/models/File.cpp > CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/models/File.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.o: /home/levi/practice/file_manager/src/include/models/FileSystemItem.cpp
CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.o -c /home/levi/practice/file_manager/src/include/models/FileSystemItem.cpp

CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/models/FileSystemItem.cpp > CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/models/FileSystemItem.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.o: /home/levi/practice/file_manager/src/include/models/Folder.cpp
CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.o -c /home/levi/practice/file_manager/src/include/models/Folder.cpp

CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/models/Folder.cpp > CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/models/Folder.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.o: /home/levi/practice/file_manager/src/include/service/AddFileOrFolder.cpp
CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.o -c /home/levi/practice/file_manager/src/include/service/AddFileOrFolder.cpp

CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/AddFileOrFolder.cpp > CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/AddFileOrFolder.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.o: /home/levi/practice/file_manager/src/include/service/FileSystemManagerImpl.cpp
CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.o -c /home/levi/practice/file_manager/src/include/service/FileSystemManagerImpl.cpp

CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/FileSystemManagerImpl.cpp > CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/FileSystemManagerImpl.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.o: /home/levi/practice/file_manager/src/include/service/GetFileItems.cpp
CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.o -c /home/levi/practice/file_manager/src/include/service/GetFileItems.cpp

CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/GetFileItems.cpp > CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/GetFileItems.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.o: /home/levi/practice/file_manager/src/include/service/ListDirectoryContents.cpp
CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.o -c /home/levi/practice/file_manager/src/include/service/ListDirectoryContents.cpp

CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/ListDirectoryContents.cpp > CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/ListDirectoryContents.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.o: /home/levi/practice/file_manager/src/include/service/ListFileItemsContents.cpp
CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.o -c /home/levi/practice/file_manager/src/include/service/ListFileItemsContents.cpp

CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/ListFileItemsContents.cpp > CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/ListFileItemsContents.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.o: /home/levi/practice/file_manager/src/include/service/MoveFileItems.cpp
CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.o -c /home/levi/practice/file_manager/src/include/service/MoveFileItems.cpp

CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/MoveFileItems.cpp > CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/MoveFileItems.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.o: /home/levi/practice/file_manager/src/include/service/SeachFileExact.cpp
CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.o -c /home/levi/practice/file_manager/src/include/service/SeachFileExact.cpp

CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/SeachFileExact.cpp > CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/SeachFileExact.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.s

CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.o: CMakeFiles/file-manager-cpp.dir/flags.make
CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.o: /home/levi/practice/file_manager/src/include/service/SearchFileLikeMatch.cpp
CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.o: CMakeFiles/file-manager-cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.o -MF CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.o.d -o CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.o -c /home/levi/practice/file_manager/src/include/service/SearchFileLikeMatch.cpp

CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levi/practice/file_manager/src/include/service/SearchFileLikeMatch.cpp > CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.i

CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levi/practice/file_manager/src/include/service/SearchFileLikeMatch.cpp -o CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.s

# Object files for target file-manager-cpp
file__manager__cpp_OBJECTS = \
"CMakeFiles/file-manager-cpp.dir/src/runner.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.o" \
"CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.o"

# External object files for target file-manager-cpp
file__manager__cpp_EXTERNAL_OBJECTS =

file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/runner.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/models/File.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/models/FileSystemItem.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/models/Folder.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/service/AddFileOrFolder.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/service/FileSystemManagerImpl.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/service/GetFileItems.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/service/ListDirectoryContents.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/service/ListFileItemsContents.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/service/MoveFileItems.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/service/SeachFileExact.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/src/include/service/SearchFileLikeMatch.cpp.o
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/build.make
file-manager-cpp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
file-manager-cpp: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
file-manager-cpp: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.74.0
file-manager-cpp: CMakeFiles/file-manager-cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levi/practice/file_manager/target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable file-manager-cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file-manager-cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/file-manager-cpp.dir/build: file-manager-cpp
.PHONY : CMakeFiles/file-manager-cpp.dir/build

CMakeFiles/file-manager-cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/file-manager-cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/file-manager-cpp.dir/clean

CMakeFiles/file-manager-cpp.dir/depend:
	cd /home/levi/practice/file_manager/target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levi/practice/file_manager /home/levi/practice/file_manager /home/levi/practice/file_manager/target /home/levi/practice/file_manager/target /home/levi/practice/file_manager/target/CMakeFiles/file-manager-cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/file-manager-cpp.dir/depend

