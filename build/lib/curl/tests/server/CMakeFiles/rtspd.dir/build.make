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
include lib/curl/tests/server/CMakeFiles/rtspd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/curl/tests/server/CMakeFiles/rtspd.dir/progress.make

# Include the compile flags for this target's objects.
include lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/mprintf.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/mprintf.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/mprintf.c > CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/mprintf.c -o CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/nonblock.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/nonblock.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/nonblock.c > CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/nonblock.c -o CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strtoofft.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strtoofft.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strtoofft.c > CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strtoofft.c -o CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/warnless.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/warnless.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/warnless.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/warnless.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/warnless.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/warnless.c > CMakeFiles/rtspd.dir/__/__/lib/warnless.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/warnless.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/warnless.c -o CMakeFiles/rtspd.dir/__/__/lib/warnless.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/timediff.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/timediff.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/timediff.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/timediff.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/timediff.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/timediff.c > CMakeFiles/rtspd.dir/__/__/lib/timediff.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/timediff.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/timediff.c -o CMakeFiles/rtspd.dir/__/__/lib/timediff.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/dynbuf.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/dynbuf.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/dynbuf.c > CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/dynbuf.c -o CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strdup.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/strdup.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/strdup.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strdup.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/strdup.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strdup.c > CMakeFiles/rtspd.dir/__/__/lib/strdup.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/strdup.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strdup.c -o CMakeFiles/rtspd.dir/__/__/lib/strdup.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strcase.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/strcase.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/strcase.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strcase.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/strcase.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strcase.c > CMakeFiles/rtspd.dir/__/__/lib/strcase.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/strcase.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/strcase.c -o CMakeFiles/rtspd.dir/__/__/lib/strcase.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/curl_multibyte.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/curl_multibyte.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/curl_multibyte.c > CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/curl_multibyte.c -o CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/getpart.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.obj -MF CMakeFiles/rtspd.dir/getpart.c.obj.d -o CMakeFiles/rtspd.dir/getpart.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/getpart.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/getpart.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/getpart.c > CMakeFiles/rtspd.dir/getpart.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/getpart.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/getpart.c -o CMakeFiles/rtspd.dir/getpart.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/base64.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/base64.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/base64.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/base64.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/base64.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/base64.c > CMakeFiles/rtspd.dir/__/__/lib/base64.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/base64.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/base64.c -o CMakeFiles/rtspd.dir/__/__/lib/base64.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/memdebug.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.obj -MF CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.obj.d -o CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/memdebug.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/memdebug.c > CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/lib/memdebug.c -o CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/util.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/util.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/util.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/util.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/util.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/util.c.obj -MF CMakeFiles/rtspd.dir/util.c.obj.d -o CMakeFiles/rtspd.dir/util.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/util.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/util.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/util.c > CMakeFiles/rtspd.dir/util.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/util.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/util.c -o CMakeFiles/rtspd.dir/util.c.s

lib/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/flags.make
lib/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.obj: /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/rtspd.c
lib/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.obj: lib/curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object lib/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.obj"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.obj -MF CMakeFiles/rtspd.dir/rtspd.c.obj.d -o CMakeFiles/rtspd.dir/rtspd.c.obj -c /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/rtspd.c

lib/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/rtspd.c.i"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/rtspd.c > CMakeFiles/rtspd.dir/rtspd.c.i

lib/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/rtspd.c.s"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && /opt/homebrew/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server/rtspd.c -o CMakeFiles/rtspd.dir/rtspd.c.s

# Object files for target rtspd
rtspd_OBJECTS = \
"CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.obj" \
"CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.obj" \
"CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.obj" \
"CMakeFiles/rtspd.dir/__/__/lib/warnless.c.obj" \
"CMakeFiles/rtspd.dir/__/__/lib/timediff.c.obj" \
"CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.obj" \
"CMakeFiles/rtspd.dir/__/__/lib/strdup.c.obj" \
"CMakeFiles/rtspd.dir/__/__/lib/strcase.c.obj" \
"CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.obj" \
"CMakeFiles/rtspd.dir/getpart.c.obj" \
"CMakeFiles/rtspd.dir/__/__/lib/base64.c.obj" \
"CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.obj" \
"CMakeFiles/rtspd.dir/util.c.obj" \
"CMakeFiles/rtspd.dir/rtspd.c.obj"

# External object files for target rtspd
rtspd_EXTERNAL_OBJECTS =

lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/util.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.obj
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/build.make
lib/curl/tests/server/rtspd.elf: /opt/homebrew/Cellar/openssl@3/3.2.1/lib/libssl.a
lib/curl/tests/server/rtspd.elf: /opt/homebrew/Cellar/openssl@3/3.2.1/lib/libcrypto.a
lib/curl/tests/server/rtspd.elf: lib/curl/tests/server/CMakeFiles/rtspd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable rtspd.elf"
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtspd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/curl/tests/server/CMakeFiles/rtspd.dir/build: lib/curl/tests/server/rtspd.elf
.PHONY : lib/curl/tests/server/CMakeFiles/rtspd.dir/build

lib/curl/tests/server/CMakeFiles/rtspd.dir/clean:
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/rtspd.dir/cmake_clean.cmake
.PHONY : lib/curl/tests/server/CMakeFiles/rtspd.dir/clean

lib/curl/tests/server/CMakeFiles/rtspd.dir/depend:
	cd /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/lib/curl/tests/server /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server /Users/chrisbezuidenhout/Documents/Programming/Projects/Greenhouse/build/lib/curl/tests/server/CMakeFiles/rtspd.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/curl/tests/server/CMakeFiles/rtspd.dir/depend

