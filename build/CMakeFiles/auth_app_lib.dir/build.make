# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cs1515-user/groupchat-auth-nhaseley-ywang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs1515-user/groupchat-auth-nhaseley-ywang/build

# Include any dependencies generated for this target.
include CMakeFiles/auth_app_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/auth_app_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/auth_app_lib.dir/flags.make

CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.o: CMakeFiles/auth_app_lib.dir/flags.make
CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.o: ../src/pkg/server.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs1515-user/groupchat-auth-nhaseley-ywang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.o -c /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/pkg/server.cxx

CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/pkg/server.cxx > CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.i

CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/pkg/server.cxx -o CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.s

CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.o: CMakeFiles/auth_app_lib.dir/flags.make
CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.o: ../src/pkg/user.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs1515-user/groupchat-auth-nhaseley-ywang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.o -c /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/pkg/user.cxx

CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/pkg/user.cxx > CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.i

CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/pkg/user.cxx -o CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.s

CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.o: CMakeFiles/auth_app_lib.dir/flags.make
CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.o: ../src/drivers/cli_driver.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs1515-user/groupchat-auth-nhaseley-ywang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.o -c /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/cli_driver.cxx

CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/cli_driver.cxx > CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.i

CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/cli_driver.cxx -o CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.s

CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.o: CMakeFiles/auth_app_lib.dir/flags.make
CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.o: ../src/drivers/crypto_driver.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs1515-user/groupchat-auth-nhaseley-ywang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.o -c /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/crypto_driver.cxx

CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/crypto_driver.cxx > CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.i

CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/crypto_driver.cxx -o CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.s

CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.o: CMakeFiles/auth_app_lib.dir/flags.make
CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.o: ../src/drivers/db_driver.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs1515-user/groupchat-auth-nhaseley-ywang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.o -c /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/db_driver.cxx

CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/db_driver.cxx > CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.i

CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/db_driver.cxx -o CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.s

CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.o: CMakeFiles/auth_app_lib.dir/flags.make
CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.o: ../src/drivers/network_driver.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs1515-user/groupchat-auth-nhaseley-ywang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.o -c /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/network_driver.cxx

CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/network_driver.cxx > CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.i

CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/network_driver.cxx -o CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.s

CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.o: CMakeFiles/auth_app_lib.dir/flags.make
CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.o: ../src/drivers/repl_driver.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs1515-user/groupchat-auth-nhaseley-ywang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.o -c /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/repl_driver.cxx

CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/repl_driver.cxx > CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.i

CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs1515-user/groupchat-auth-nhaseley-ywang/src/drivers/repl_driver.cxx -o CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.s

# Object files for target auth_app_lib
auth_app_lib_OBJECTS = \
"CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.o" \
"CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.o" \
"CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.o" \
"CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.o" \
"CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.o" \
"CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.o" \
"CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.o"

# External object files for target auth_app_lib
auth_app_lib_EXTERNAL_OBJECTS =

libauth_app_lib.a: CMakeFiles/auth_app_lib.dir/src/pkg/server.cxx.o
libauth_app_lib.a: CMakeFiles/auth_app_lib.dir/src/pkg/user.cxx.o
libauth_app_lib.a: CMakeFiles/auth_app_lib.dir/src/drivers/cli_driver.cxx.o
libauth_app_lib.a: CMakeFiles/auth_app_lib.dir/src/drivers/crypto_driver.cxx.o
libauth_app_lib.a: CMakeFiles/auth_app_lib.dir/src/drivers/db_driver.cxx.o
libauth_app_lib.a: CMakeFiles/auth_app_lib.dir/src/drivers/network_driver.cxx.o
libauth_app_lib.a: CMakeFiles/auth_app_lib.dir/src/drivers/repl_driver.cxx.o
libauth_app_lib.a: CMakeFiles/auth_app_lib.dir/build.make
libauth_app_lib.a: CMakeFiles/auth_app_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs1515-user/groupchat-auth-nhaseley-ywang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libauth_app_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/auth_app_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/auth_app_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/auth_app_lib.dir/build: libauth_app_lib.a

.PHONY : CMakeFiles/auth_app_lib.dir/build

CMakeFiles/auth_app_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/auth_app_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/auth_app_lib.dir/clean

CMakeFiles/auth_app_lib.dir/depend:
	cd /home/cs1515-user/groupchat-auth-nhaseley-ywang/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs1515-user/groupchat-auth-nhaseley-ywang /home/cs1515-user/groupchat-auth-nhaseley-ywang /home/cs1515-user/groupchat-auth-nhaseley-ywang/build /home/cs1515-user/groupchat-auth-nhaseley-ywang/build /home/cs1515-user/groupchat-auth-nhaseley-ywang/build/CMakeFiles/auth_app_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/auth_app_lib.dir/depend

