# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build

# Include any dependencies generated for this target.
include lib/curl/tests/libtest/CMakeFiles/lib1596.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/curl/tests/libtest/CMakeFiles/lib1596.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/curl/tests/libtest/CMakeFiles/lib1596.dir/progress.make

# Include the compile flags for this target's objects.
include lib/curl/tests/libtest/CMakeFiles/lib1596.dir/flags.make

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/lib1594.c.obj: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/flags.make
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/lib1594.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/lib1594.c
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/lib1594.c.obj: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/curl/tests/libtest/CMakeFiles/lib1596.dir/lib1594.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/libtest/CMakeFiles/lib1596.dir/lib1594.c.obj -MF CMakeFiles/lib1596.dir/lib1594.c.obj.d -o CMakeFiles/lib1596.dir/lib1594.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/lib1594.c

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/lib1594.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib1596.dir/lib1594.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/lib1594.c > CMakeFiles/lib1596.dir/lib1594.c.i

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/lib1594.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib1596.dir/lib1594.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/lib1594.c -o CMakeFiles/lib1596.dir/lib1594.c.s

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/timediff.c.obj: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/flags.make
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/timediff.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/timediff.c
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/timediff.c.obj: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/timediff.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/timediff.c.obj -MF CMakeFiles/lib1596.dir/__/__/lib/timediff.c.obj.d -o CMakeFiles/lib1596.dir/__/__/lib/timediff.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/timediff.c

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/timediff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib1596.dir/__/__/lib/timediff.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/timediff.c > CMakeFiles/lib1596.dir/__/__/lib/timediff.c.i

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/timediff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib1596.dir/__/__/lib/timediff.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/timediff.c -o CMakeFiles/lib1596.dir/__/__/lib/timediff.c.s

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/first.c.obj: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/flags.make
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/first.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/first.c
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/first.c.obj: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/curl/tests/libtest/CMakeFiles/lib1596.dir/first.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/libtest/CMakeFiles/lib1596.dir/first.c.obj -MF CMakeFiles/lib1596.dir/first.c.obj.d -o CMakeFiles/lib1596.dir/first.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/first.c

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib1596.dir/first.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/first.c > CMakeFiles/lib1596.dir/first.c.i

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib1596.dir/first.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/first.c -o CMakeFiles/lib1596.dir/first.c.s

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/testutil.c.obj: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/flags.make
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/testutil.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/testutil.c
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/testutil.c.obj: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/curl/tests/libtest/CMakeFiles/lib1596.dir/testutil.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/libtest/CMakeFiles/lib1596.dir/testutil.c.obj -MF CMakeFiles/lib1596.dir/testutil.c.obj.d -o CMakeFiles/lib1596.dir/testutil.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/testutil.c

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/testutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib1596.dir/testutil.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/testutil.c > CMakeFiles/lib1596.dir/testutil.c.i

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/testutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib1596.dir/testutil.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest/testutil.c -o CMakeFiles/lib1596.dir/testutil.c.s

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/warnless.c.obj: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/flags.make
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/warnless.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/warnless.c
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/warnless.c.obj: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/warnless.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/warnless.c.obj -MF CMakeFiles/lib1596.dir/__/__/lib/warnless.c.obj.d -o CMakeFiles/lib1596.dir/__/__/lib/warnless.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/warnless.c

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib1596.dir/__/__/lib/warnless.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/warnless.c > CMakeFiles/lib1596.dir/__/__/lib/warnless.c.i

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib1596.dir/__/__/lib/warnless.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/warnless.c -o CMakeFiles/lib1596.dir/__/__/lib/warnless.c.s

# Object files for target lib1596
lib1596_OBJECTS = \
"CMakeFiles/lib1596.dir/lib1594.c.obj" \
"CMakeFiles/lib1596.dir/__/__/lib/timediff.c.obj" \
"CMakeFiles/lib1596.dir/first.c.obj" \
"CMakeFiles/lib1596.dir/testutil.c.obj" \
"CMakeFiles/lib1596.dir/__/__/lib/warnless.c.obj"

# External object files for target lib1596
lib1596_EXTERNAL_OBJECTS =

lib/curl/tests/libtest/lib1596.elf: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/lib1594.c.obj
lib/curl/tests/libtest/lib1596.elf: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/timediff.c.obj
lib/curl/tests/libtest/lib1596.elf: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/first.c.obj
lib/curl/tests/libtest/lib1596.elf: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/testutil.c.obj
lib/curl/tests/libtest/lib1596.elf: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/__/__/lib/warnless.c.obj
lib/curl/tests/libtest/lib1596.elf: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/build.make
lib/curl/tests/libtest/lib1596.elf: lib/curl/lib/libcurl.a
lib/curl/tests/libtest/lib1596.elf: /opt/homebrew/Cellar/openssl@3/3.2.1/lib/libssl.a
lib/curl/tests/libtest/lib1596.elf: /opt/homebrew/Cellar/openssl@3/3.2.1/lib/libcrypto.a
lib/curl/tests/libtest/lib1596.elf: lib/curl/tests/libtest/CMakeFiles/lib1596.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable lib1596.elf"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib1596.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/curl/tests/libtest/CMakeFiles/lib1596.dir/build: lib/curl/tests/libtest/lib1596.elf
.PHONY : lib/curl/tests/libtest/CMakeFiles/lib1596.dir/build

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/clean:
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib1596.dir/cmake_clean.cmake
.PHONY : lib/curl/tests/libtest/CMakeFiles/lib1596.dir/clean

lib/curl/tests/libtest/CMakeFiles/lib1596.dir/depend:
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/libtest /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/libtest/CMakeFiles/lib1596.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/curl/tests/libtest/CMakeFiles/lib1596.dir/depend

