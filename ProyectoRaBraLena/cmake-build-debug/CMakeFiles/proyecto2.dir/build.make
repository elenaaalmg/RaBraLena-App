# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\proyecto2.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\proyecto2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\proyecto2.dir\flags.make

CMakeFiles\proyecto2.dir\CalcuRaBraLena.cpp.obj: CMakeFiles\proyecto2.dir\flags.make
CMakeFiles\proyecto2.dir\CalcuRaBraLena.cpp.obj: ..\CalcuRaBraLena.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proyecto2.dir/CalcuRaBraLena.cpp.obj"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\proyecto2.dir\CalcuRaBraLena.cpp.obj /FdCMakeFiles\proyecto2.dir\ /FS -c "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\CalcuRaBraLena.cpp"
<<

CMakeFiles\proyecto2.dir\CalcuRaBraLena.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proyecto2.dir/CalcuRaBraLena.cpp.i"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" > CMakeFiles\proyecto2.dir\CalcuRaBraLena.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\CalcuRaBraLena.cpp"
<<

CMakeFiles\proyecto2.dir\CalcuRaBraLena.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proyecto2.dir/CalcuRaBraLena.cpp.s"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\proyecto2.dir\CalcuRaBraLena.cpp.s /c "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\CalcuRaBraLena.cpp"
<<

CMakeFiles\proyecto2.dir\Savest.cpp.obj: CMakeFiles\proyecto2.dir\flags.make
CMakeFiles\proyecto2.dir\Savest.cpp.obj: ..\Savest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/proyecto2.dir/Savest.cpp.obj"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\proyecto2.dir\Savest.cpp.obj /FdCMakeFiles\proyecto2.dir\ /FS -c "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\Savest.cpp"
<<

CMakeFiles\proyecto2.dir\Savest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proyecto2.dir/Savest.cpp.i"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" > CMakeFiles\proyecto2.dir\Savest.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\Savest.cpp"
<<

CMakeFiles\proyecto2.dir\Savest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proyecto2.dir/Savest.cpp.s"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\proyecto2.dir\Savest.cpp.s /c "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\Savest.cpp"
<<

CMakeFiles\proyecto2.dir\Finanzas.cpp.obj: CMakeFiles\proyecto2.dir\flags.make
CMakeFiles\proyecto2.dir\Finanzas.cpp.obj: ..\Finanzas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/proyecto2.dir/Finanzas.cpp.obj"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\proyecto2.dir\Finanzas.cpp.obj /FdCMakeFiles\proyecto2.dir\ /FS -c "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\Finanzas.cpp"
<<

CMakeFiles\proyecto2.dir\Finanzas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proyecto2.dir/Finanzas.cpp.i"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" > CMakeFiles\proyecto2.dir\Finanzas.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\Finanzas.cpp"
<<

CMakeFiles\proyecto2.dir\Finanzas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proyecto2.dir/Finanzas.cpp.s"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\proyecto2.dir\Finanzas.cpp.s /c "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\Finanzas.cpp"
<<

CMakeFiles\proyecto2.dir\Advice.cpp.obj: CMakeFiles\proyecto2.dir\flags.make
CMakeFiles\proyecto2.dir\Advice.cpp.obj: ..\Advice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/proyecto2.dir/Advice.cpp.obj"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\proyecto2.dir\Advice.cpp.obj /FdCMakeFiles\proyecto2.dir\ /FS -c "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\Advice.cpp"
<<

CMakeFiles\proyecto2.dir\Advice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proyecto2.dir/Advice.cpp.i"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" > CMakeFiles\proyecto2.dir\Advice.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\Advice.cpp"
<<

CMakeFiles\proyecto2.dir\Advice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proyecto2.dir/Advice.cpp.s"
	"D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\proyecto2.dir\Advice.cpp.s /c "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\Advice.cpp"
<<

# Object files for target proyecto2
proyecto2_OBJECTS = \
"CMakeFiles\proyecto2.dir\CalcuRaBraLena.cpp.obj" \
"CMakeFiles\proyecto2.dir\Savest.cpp.obj" \
"CMakeFiles\proyecto2.dir\Finanzas.cpp.obj" \
"CMakeFiles\proyecto2.dir\Advice.cpp.obj"

# External object files for target proyecto2
proyecto2_EXTERNAL_OBJECTS =

proyecto2.exe: CMakeFiles\proyecto2.dir\CalcuRaBraLena.cpp.obj
proyecto2.exe: CMakeFiles\proyecto2.dir\Savest.cpp.obj
proyecto2.exe: CMakeFiles\proyecto2.dir\Finanzas.cpp.obj
proyecto2.exe: CMakeFiles\proyecto2.dir\Advice.cpp.obj
proyecto2.exe: CMakeFiles\proyecto2.dir\build.make
proyecto2.exe: CMakeFiles\proyecto2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable proyecto2.exe"
	"D:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\proyecto2.dir --rc="D:\Windows Kits\10\bin\10.0.19041.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.19041.0\x86\mt.exe" --manifests -- "D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.29.30133\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\proyecto2.dir\objects1.rsp @<<
 /out:proyecto2.exe /implib:proyecto2.lib /pdb:"C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\cmake-build-debug\proyecto2.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\proyecto2.dir\build: proyecto2.exe
.PHONY : CMakeFiles\proyecto2.dir\build

CMakeFiles\proyecto2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\proyecto2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\proyecto2.dir\clean

CMakeFiles\proyecto2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena" "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena" "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\cmake-build-debug" "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\cmake-build-debug" "C:\Users\elena\OneDrive\Documentos\UNAM\Computacion I\ProyectoRaBraLena\cmake-build-debug\CMakeFiles\proyecto2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\proyecto2.dir\depend

