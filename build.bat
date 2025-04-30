@echo off

:: Source Files
set SOURCES=^
src\main.cpp ^
include\imgui\imgui.cpp ^
include\imgui\imgui_draw.cpp ^
include\imgui\imgui_tables.cpp ^
include\imgui\imgui_widgets.cpp ^
include\imgui\imgui_demo.cpp ^
include\imgui\backends\imgui_impl_glfw.cpp ^
include\imgui\backends\imgui_impl_opengl3.cpp ^
src\glad.c

:: Includes
set INCLUDES=-Iinclude\imgui -Iinclude\imgui\backends -Iinclude

:: Libraries
set LIBS=-Llib -lglfw3dll -lopengl32 -lgdi32 -limm32 -luser32 -lkernel32

:: Compile
g++ -std=c++17 %SOURCES% %INCLUDES% %LIBS% -o main.exe

:: Run
main.exe
pause
