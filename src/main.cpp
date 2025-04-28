#include <iostream>
#include <glad/glad.h>
#include <GLFW/glfw3.h>

int main()
{
    // Screen dimensions
    int width = 800;
    int height = 600;

    float deltaTime = 0.0f;
    float lastFrame = 0.0f;

    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
}