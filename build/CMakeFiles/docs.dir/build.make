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
CMAKE_SOURCE_DIR = /home/tathyab/ENPM700-Group13-Midterm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tathyab/ENPM700-Group13-Midterm/build

# Utility rule file for docs.

# Include any custom commands dependencies for this target.
include CMakeFiles/docs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/docs.dir/progress.make

CMakeFiles/docs: Doxyfile.docs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tathyab/ENPM700-Group13-Midterm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate API documentation for docs"
	cd /home/tathyab/ENPM700-Group13-Midterm && /usr/bin/cmake -E make_directory /home/tathyab/ENPM700-Group13-Midterm/docs
	cd /home/tathyab/ENPM700-Group13-Midterm && /usr/bin/doxygen /home/tathyab/ENPM700-Group13-Midterm/build/Doxyfile.docs

docs: CMakeFiles/docs
docs: CMakeFiles/docs.dir/build.make
.PHONY : docs

# Rule to build all files generated by this target.
CMakeFiles/docs.dir/build: docs
.PHONY : CMakeFiles/docs.dir/build

CMakeFiles/docs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/docs.dir/clean

CMakeFiles/docs.dir/depend:
	cd /home/tathyab/ENPM700-Group13-Midterm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tathyab/ENPM700-Group13-Midterm /home/tathyab/ENPM700-Group13-Midterm /home/tathyab/ENPM700-Group13-Midterm/build /home/tathyab/ENPM700-Group13-Midterm/build /home/tathyab/ENPM700-Group13-Midterm/build/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/docs.dir/depend
