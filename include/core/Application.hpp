#pragma once

#include <GLFW/glfw3.h>

class Application {
public:
    Application();
    ~Application();

    bool init();
    void run();
    void shutdown();

private:
    GLFWwindow* window;
    int width = 1280;
    int height = 720;
    const char* title = "SNN Visualizer";

    void processInput();
    void render();
};
