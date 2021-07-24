# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build

# Include any dependencies generated for this target.
include CMakeFiles/dromajo_cosim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dromajo_cosim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dromajo_cosim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dromajo_cosim.dir/flags.make

CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.o: ../src/virtio.cpp
CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/virtio.cpp

CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/virtio.cpp > CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.i

CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/virtio.cpp -o CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.s

CMakeFiles/dromajo_cosim.dir/src/pci.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/pci.cpp.o: ../src/pci.cpp
CMakeFiles/dromajo_cosim.dir/src/pci.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/pci.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/pci.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/pci.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/pci.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/pci.cpp

CMakeFiles/dromajo_cosim.dir/src/pci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/pci.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/pci.cpp > CMakeFiles/dromajo_cosim.dir/src/pci.cpp.i

CMakeFiles/dromajo_cosim.dir/src/pci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/pci.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/pci.cpp -o CMakeFiles/dromajo_cosim.dir/src/pci.cpp.s

CMakeFiles/dromajo_cosim.dir/src/fs.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/fs.cpp.o: ../src/fs.cpp
CMakeFiles/dromajo_cosim.dir/src/fs.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/fs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/fs.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/fs.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/fs.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/fs.cpp

CMakeFiles/dromajo_cosim.dir/src/fs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/fs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/fs.cpp > CMakeFiles/dromajo_cosim.dir/src/fs.cpp.i

CMakeFiles/dromajo_cosim.dir/src/fs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/fs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/fs.cpp -o CMakeFiles/dromajo_cosim.dir/src/fs.cpp.s

CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.o: ../src/cutils.cpp
CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/cutils.cpp

CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/cutils.cpp > CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.i

CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/cutils.cpp -o CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.s

CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.o: ../src/iomem.cpp
CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/iomem.cpp

CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/iomem.cpp > CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.i

CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/iomem.cpp -o CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.s

CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.o: ../src/dw_apb_uart.cpp
CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/dw_apb_uart.cpp

CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/dw_apb_uart.cpp > CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.i

CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/dw_apb_uart.cpp -o CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.s

CMakeFiles/dromajo_cosim.dir/src/json.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/json.cpp.o: ../src/json.cpp
CMakeFiles/dromajo_cosim.dir/src/json.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/json.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/json.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/json.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/json.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/json.cpp

CMakeFiles/dromajo_cosim.dir/src/json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/json.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/json.cpp > CMakeFiles/dromajo_cosim.dir/src/json.cpp.i

CMakeFiles/dromajo_cosim.dir/src/json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/json.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/json.cpp -o CMakeFiles/dromajo_cosim.dir/src/json.cpp.s

CMakeFiles/dromajo_cosim.dir/src/machine.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/machine.cpp.o: ../src/machine.cpp
CMakeFiles/dromajo_cosim.dir/src/machine.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/machine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/machine.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/machine.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/machine.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/machine.cpp

CMakeFiles/dromajo_cosim.dir/src/machine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/machine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/machine.cpp > CMakeFiles/dromajo_cosim.dir/src/machine.cpp.i

CMakeFiles/dromajo_cosim.dir/src/machine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/machine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/machine.cpp -o CMakeFiles/dromajo_cosim.dir/src/machine.cpp.s

CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.o: ../src/elf64.cpp
CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/elf64.cpp

CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/elf64.cpp > CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.i

CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/elf64.cpp -o CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.s

CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.o: ../src/LiveCache.cpp
CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/LiveCache.cpp

CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/LiveCache.cpp > CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.i

CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/LiveCache.cpp -o CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.s

CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.o: ../src/fs_disk.cpp
CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/fs_disk.cpp

CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/fs_disk.cpp > CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.i

CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/fs_disk.cpp -o CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.s

CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.o: ../src/softfp.cpp
CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/softfp.cpp

CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/softfp.cpp > CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.i

CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/softfp.cpp -o CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.s

CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.o: ../src/riscv_machine.cpp
CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/riscv_machine.cpp

CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/riscv_machine.cpp > CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.i

CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/riscv_machine.cpp -o CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.s

CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.o: ../src/dromajo_main.cpp
CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/dromajo_main.cpp

CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/dromajo_main.cpp > CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.i

CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/dromajo_main.cpp -o CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.s

CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.o: ../src/dromajo_cosim.cpp
CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/dromajo_cosim.cpp

CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/dromajo_cosim.cpp > CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.i

CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/dromajo_cosim.cpp -o CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.s

CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.o: CMakeFiles/dromajo_cosim.dir/flags.make
CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.o: ../src/riscv_cpu.cpp
CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.o: CMakeFiles/dromajo_cosim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.o -MF CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.o.d -o CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.o -c /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/riscv_cpu.cpp

CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/riscv_cpu.cpp > CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.i

CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/src/riscv_cpu.cpp -o CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.s

# Object files for target dromajo_cosim
dromajo_cosim_OBJECTS = \
"CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/pci.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/fs.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/json.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/machine.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.o" \
"CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.o"

# External object files for target dromajo_cosim
dromajo_cosim_EXTERNAL_OBJECTS =

libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/virtio.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/pci.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/fs.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/cutils.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/iomem.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/dw_apb_uart.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/json.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/machine.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/elf64.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/LiveCache.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/fs_disk.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/softfp.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/riscv_machine.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/dromajo_main.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/dromajo_cosim.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/src/riscv_cpu.cpp.o
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/build.make
libdromajo_cosim.a: CMakeFiles/dromajo_cosim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libdromajo_cosim.a"
	$(CMAKE_COMMAND) -P CMakeFiles/dromajo_cosim.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dromajo_cosim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dromajo_cosim.dir/build: libdromajo_cosim.a
.PHONY : CMakeFiles/dromajo_cosim.dir/build

CMakeFiles/dromajo_cosim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dromajo_cosim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dromajo_cosim.dir/clean

CMakeFiles/dromajo_cosim.dir/depend:
	cd /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build /soe/nkabylka/multicore-cosim/chipyard/tools/dromajo/dromajo-src/build/CMakeFiles/dromajo_cosim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dromajo_cosim.dir/depend

