# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/brucem/Software/clion-2017.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/brucem/Software/clion-2017.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brucem/Development/Phun-Lexical-Analyser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brucem/Development/Phun-Lexical-Analyser/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Phun_Lexical_Analyser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Phun_Lexical_Analyser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Phun_Lexical_Analyser.dir/flags.make

CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o: CMakeFiles/Phun_Lexical_Analyser.dir/flags.make
CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o: ../eval.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brucem/Development/Phun-Lexical-Analyser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o   -c /home/brucem/Development/Phun-Lexical-Analyser/eval.c

CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/brucem/Development/Phun-Lexical-Analyser/eval.c > CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.i

CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/brucem/Development/Phun-Lexical-Analyser/eval.c -o CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.s

CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o.requires:

.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o.requires

CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o.provides: CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o.requires
	$(MAKE) -f CMakeFiles/Phun_Lexical_Analyser.dir/build.make CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o.provides.build
.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o.provides

CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o.provides.build: CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o


CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o: CMakeFiles/Phun_Lexical_Analyser.dir/flags.make
CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o: ../lexer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brucem/Development/Phun-Lexical-Analyser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o   -c /home/brucem/Development/Phun-Lexical-Analyser/lexer.c

CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/brucem/Development/Phun-Lexical-Analyser/lexer.c > CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.i

CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/brucem/Development/Phun-Lexical-Analyser/lexer.c -o CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.s

CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o.requires:

.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o.requires

CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o.provides: CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o.requires
	$(MAKE) -f CMakeFiles/Phun_Lexical_Analyser.dir/build.make CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o.provides.build
.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o.provides

CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o.provides.build: CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o


CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o: CMakeFiles/Phun_Lexical_Analyser.dir/flags.make
CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brucem/Development/Phun-Lexical-Analyser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o   -c /home/brucem/Development/Phun-Lexical-Analyser/main.c

CMakeFiles/Phun_Lexical_Analyser.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Phun_Lexical_Analyser.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/brucem/Development/Phun-Lexical-Analyser/main.c > CMakeFiles/Phun_Lexical_Analyser.dir/main.c.i

CMakeFiles/Phun_Lexical_Analyser.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Phun_Lexical_Analyser.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/brucem/Development/Phun-Lexical-Analyser/main.c -o CMakeFiles/Phun_Lexical_Analyser.dir/main.c.s

CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o.requires:

.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o.requires

CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o.provides: CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Phun_Lexical_Analyser.dir/build.make CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o.provides

CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o.provides.build: CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o


CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o: CMakeFiles/Phun_Lexical_Analyser.dir/flags.make
CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o: ../parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brucem/Development/Phun-Lexical-Analyser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o   -c /home/brucem/Development/Phun-Lexical-Analyser/parser.c

CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/brucem/Development/Phun-Lexical-Analyser/parser.c > CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.i

CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/brucem/Development/Phun-Lexical-Analyser/parser.c -o CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.s

CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o.requires:

.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o.requires

CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o.provides: CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o.requires
	$(MAKE) -f CMakeFiles/Phun_Lexical_Analyser.dir/build.make CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o.provides.build
.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o.provides

CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o.provides.build: CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o


# Object files for target Phun_Lexical_Analyser
Phun_Lexical_Analyser_OBJECTS = \
"CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o" \
"CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o" \
"CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o" \
"CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o"

# External object files for target Phun_Lexical_Analyser
Phun_Lexical_Analyser_EXTERNAL_OBJECTS =

Phun_Lexical_Analyser: CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o
Phun_Lexical_Analyser: CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o
Phun_Lexical_Analyser: CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o
Phun_Lexical_Analyser: CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o
Phun_Lexical_Analyser: CMakeFiles/Phun_Lexical_Analyser.dir/build.make
Phun_Lexical_Analyser: CMakeFiles/Phun_Lexical_Analyser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brucem/Development/Phun-Lexical-Analyser/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable Phun_Lexical_Analyser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Phun_Lexical_Analyser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Phun_Lexical_Analyser.dir/build: Phun_Lexical_Analyser

.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/build

CMakeFiles/Phun_Lexical_Analyser.dir/requires: CMakeFiles/Phun_Lexical_Analyser.dir/eval.c.o.requires
CMakeFiles/Phun_Lexical_Analyser.dir/requires: CMakeFiles/Phun_Lexical_Analyser.dir/lexer.c.o.requires
CMakeFiles/Phun_Lexical_Analyser.dir/requires: CMakeFiles/Phun_Lexical_Analyser.dir/main.c.o.requires
CMakeFiles/Phun_Lexical_Analyser.dir/requires: CMakeFiles/Phun_Lexical_Analyser.dir/parser.c.o.requires

.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/requires

CMakeFiles/Phun_Lexical_Analyser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Phun_Lexical_Analyser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/clean

CMakeFiles/Phun_Lexical_Analyser.dir/depend:
	cd /home/brucem/Development/Phun-Lexical-Analyser/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brucem/Development/Phun-Lexical-Analyser /home/brucem/Development/Phun-Lexical-Analyser /home/brucem/Development/Phun-Lexical-Analyser/cmake-build-debug /home/brucem/Development/Phun-Lexical-Analyser/cmake-build-debug /home/brucem/Development/Phun-Lexical-Analyser/cmake-build-debug/CMakeFiles/Phun_Lexical_Analyser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Phun_Lexical_Analyser.dir/depend

