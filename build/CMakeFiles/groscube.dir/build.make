# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rbtni\Desktop\opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rbtni\Desktop\opengl\build

# Include any dependencies generated for this target.
include CMakeFiles/groscube.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/groscube.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/groscube.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/groscube.dir/flags.make

CMakeFiles/groscube.dir/src/main.cpp.obj: CMakeFiles/groscube.dir/flags.make
CMakeFiles/groscube.dir/src/main.cpp.obj: CMakeFiles/groscube.dir/includes_CXX.rsp
CMakeFiles/groscube.dir/src/main.cpp.obj: C:/Users/rbtni/Desktop/opengl/src/main.cpp
CMakeFiles/groscube.dir/src/main.cpp.obj: CMakeFiles/groscube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rbtni\Desktop\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/groscube.dir/src/main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/groscube.dir/src/main.cpp.obj -MF CMakeFiles\groscube.dir\src\main.cpp.obj.d -o CMakeFiles\groscube.dir\src\main.cpp.obj -c C:\Users\rbtni\Desktop\opengl\src\main.cpp

CMakeFiles/groscube.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/groscube.dir/src/main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rbtni\Desktop\opengl\src\main.cpp > CMakeFiles\groscube.dir\src\main.cpp.i

CMakeFiles/groscube.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/groscube.dir/src/main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rbtni\Desktop\opengl\src\main.cpp -o CMakeFiles\groscube.dir\src\main.cpp.s

CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.obj: CMakeFiles/groscube.dir/flags.make
CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.obj: CMakeFiles/groscube.dir/includes_CXX.rsp
CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.obj: C:/Users/rbtni/Desktop/opengl/vendor/imgui/imgui.cpp
CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.obj: CMakeFiles/groscube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rbtni\Desktop\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.obj -MF CMakeFiles\groscube.dir\vendor\imgui\imgui.cpp.obj.d -o CMakeFiles\groscube.dir\vendor\imgui\imgui.cpp.obj -c C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui.cpp

CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui.cpp > CMakeFiles\groscube.dir\vendor\imgui\imgui.cpp.i

CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui.cpp -o CMakeFiles\groscube.dir\vendor\imgui\imgui.cpp.s

CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.obj: CMakeFiles/groscube.dir/flags.make
CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.obj: CMakeFiles/groscube.dir/includes_CXX.rsp
CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.obj: C:/Users/rbtni/Desktop/opengl/vendor/imgui/imgui_draw.cpp
CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.obj: CMakeFiles/groscube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rbtni\Desktop\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.obj -MF CMakeFiles\groscube.dir\vendor\imgui\imgui_draw.cpp.obj.d -o CMakeFiles\groscube.dir\vendor\imgui\imgui_draw.cpp.obj -c C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_draw.cpp

CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_draw.cpp > CMakeFiles\groscube.dir\vendor\imgui\imgui_draw.cpp.i

CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_draw.cpp -o CMakeFiles\groscube.dir\vendor\imgui\imgui_draw.cpp.s

CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.obj: CMakeFiles/groscube.dir/flags.make
CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.obj: CMakeFiles/groscube.dir/includes_CXX.rsp
CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.obj: C:/Users/rbtni/Desktop/opengl/vendor/imgui/imgui_tables.cpp
CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.obj: CMakeFiles/groscube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rbtni\Desktop\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.obj -MF CMakeFiles\groscube.dir\vendor\imgui\imgui_tables.cpp.obj.d -o CMakeFiles\groscube.dir\vendor\imgui\imgui_tables.cpp.obj -c C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_tables.cpp

CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_tables.cpp > CMakeFiles\groscube.dir\vendor\imgui\imgui_tables.cpp.i

CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_tables.cpp -o CMakeFiles\groscube.dir\vendor\imgui\imgui_tables.cpp.s

CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.obj: CMakeFiles/groscube.dir/flags.make
CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.obj: CMakeFiles/groscube.dir/includes_CXX.rsp
CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.obj: C:/Users/rbtni/Desktop/opengl/vendor/imgui/imgui_widgets.cpp
CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.obj: CMakeFiles/groscube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rbtni\Desktop\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.obj -MF CMakeFiles\groscube.dir\vendor\imgui\imgui_widgets.cpp.obj.d -o CMakeFiles\groscube.dir\vendor\imgui\imgui_widgets.cpp.obj -c C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_widgets.cpp

CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_widgets.cpp > CMakeFiles\groscube.dir\vendor\imgui\imgui_widgets.cpp.i

CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_widgets.cpp -o CMakeFiles\groscube.dir\vendor\imgui\imgui_widgets.cpp.s

CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.obj: CMakeFiles/groscube.dir/flags.make
CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.obj: CMakeFiles/groscube.dir/includes_CXX.rsp
CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.obj: C:/Users/rbtni/Desktop/opengl/vendor/imgui/backends/imgui_impl_opengl3.cpp
CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.obj: CMakeFiles/groscube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rbtni\Desktop\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.obj -MF CMakeFiles\groscube.dir\vendor\imgui\backends\imgui_impl_opengl3.cpp.obj.d -o CMakeFiles\groscube.dir\vendor\imgui\backends\imgui_impl_opengl3.cpp.obj -c C:\Users\rbtni\Desktop\opengl\vendor\imgui\backends\imgui_impl_opengl3.cpp

CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rbtni\Desktop\opengl\vendor\imgui\backends\imgui_impl_opengl3.cpp > CMakeFiles\groscube.dir\vendor\imgui\backends\imgui_impl_opengl3.cpp.i

CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rbtni\Desktop\opengl\vendor\imgui\backends\imgui_impl_opengl3.cpp -o CMakeFiles\groscube.dir\vendor\imgui\backends\imgui_impl_opengl3.cpp.s

CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.obj: CMakeFiles/groscube.dir/flags.make
CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.obj: CMakeFiles/groscube.dir/includes_CXX.rsp
CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.obj: C:/Users/rbtni/Desktop/opengl/vendor/imgui/backends/imgui_impl_glfw.cpp
CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.obj: CMakeFiles/groscube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rbtni\Desktop\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.obj -MF CMakeFiles\groscube.dir\vendor\imgui\backends\imgui_impl_glfw.cpp.obj.d -o CMakeFiles\groscube.dir\vendor\imgui\backends\imgui_impl_glfw.cpp.obj -c C:\Users\rbtni\Desktop\opengl\vendor\imgui\backends\imgui_impl_glfw.cpp

CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rbtni\Desktop\opengl\vendor\imgui\backends\imgui_impl_glfw.cpp > CMakeFiles\groscube.dir\vendor\imgui\backends\imgui_impl_glfw.cpp.i

CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rbtni\Desktop\opengl\vendor\imgui\backends\imgui_impl_glfw.cpp -o CMakeFiles\groscube.dir\vendor\imgui\backends\imgui_impl_glfw.cpp.s

CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.obj: CMakeFiles/groscube.dir/flags.make
CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.obj: CMakeFiles/groscube.dir/includes_CXX.rsp
CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.obj: C:/Users/rbtni/Desktop/opengl/vendor/imgui/imgui_demo.cpp
CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.obj: CMakeFiles/groscube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\rbtni\Desktop\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.obj -MF CMakeFiles\groscube.dir\vendor\imgui\imgui_demo.cpp.obj.d -o CMakeFiles\groscube.dir\vendor\imgui\imgui_demo.cpp.obj -c C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_demo.cpp

CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_demo.cpp > CMakeFiles\groscube.dir\vendor\imgui\imgui_demo.cpp.i

CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rbtni\Desktop\opengl\vendor\imgui\imgui_demo.cpp -o CMakeFiles\groscube.dir\vendor\imgui\imgui_demo.cpp.s

# Object files for target groscube
groscube_OBJECTS = \
"CMakeFiles/groscube.dir/src/main.cpp.obj" \
"CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.obj" \
"CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.obj" \
"CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.obj" \
"CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.obj" \
"CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.obj" \
"CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.obj" \
"CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.obj"

# External object files for target groscube
groscube_EXTERNAL_OBJECTS =

groscube.exe: CMakeFiles/groscube.dir/src/main.cpp.obj
groscube.exe: CMakeFiles/groscube.dir/vendor/imgui/imgui.cpp.obj
groscube.exe: CMakeFiles/groscube.dir/vendor/imgui/imgui_draw.cpp.obj
groscube.exe: CMakeFiles/groscube.dir/vendor/imgui/imgui_tables.cpp.obj
groscube.exe: CMakeFiles/groscube.dir/vendor/imgui/imgui_widgets.cpp.obj
groscube.exe: CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_opengl3.cpp.obj
groscube.exe: CMakeFiles/groscube.dir/vendor/imgui/backends/imgui_impl_glfw.cpp.obj
groscube.exe: CMakeFiles/groscube.dir/vendor/imgui/imgui_demo.cpp.obj
groscube.exe: CMakeFiles/groscube.dir/build.make
groscube.exe: vendor/glad/libglad.a
groscube.exe: vendor/glfw/src/libglfw3.a
groscube.exe: CMakeFiles/groscube.dir/linkLibs.rsp
groscube.exe: CMakeFiles/groscube.dir/objects1.rsp
groscube.exe: CMakeFiles/groscube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\rbtni\Desktop\opengl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable groscube.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\groscube.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/groscube.dir/build: groscube.exe
.PHONY : CMakeFiles/groscube.dir/build

CMakeFiles/groscube.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\groscube.dir\cmake_clean.cmake
.PHONY : CMakeFiles/groscube.dir/clean

CMakeFiles/groscube.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rbtni\Desktop\opengl C:\Users\rbtni\Desktop\opengl C:\Users\rbtni\Desktop\opengl\build C:\Users\rbtni\Desktop\opengl\build C:\Users\rbtni\Desktop\opengl\build\CMakeFiles\groscube.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/groscube.dir/depend
