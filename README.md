# AdeptGraphics

**AdeptGraphics** is a lightweight C++ graphics project using [Dear ImGui](https://github.com/ocornut/imgui), [GLFW](https://www.glfw.org/) and [GLAD](https://glad.dav1d.de/), built with `g++` via a Windows batch script.

---

## 📁 Project Structure

```
adeptgraphics/
├── include/
│   └── imgui/             # Dear ImGui source files
│   └── glad/              # GLAD source files
│   └── GLFW/              # GLFW source files
│   └── KHR/               # KHR source files
├── lib/
│   ├── libglfw3dll.a      # Static link library for GLFW
│   └── glfw3.dll          # Runtime DLL for GLFW
├── src/
│   └── main.cpp           # Application entry point
├── build.bat              
└── README.md              
```

---

## ⚙️ Prerequisites

- `g++`

---

## 🛠️ How to Build

1. Clone this repo:

   ```bash
   git clone https://github.com/yourusername/adeptgraphics.git
   cd adeptgraphics
   ```
2. Setup GLFW libs:
    2.1. Copy `glfw3.dll` to `adeptgraphics/`
    2.2. Copy `libglfw3dll.a` to `/lib`

2. Run the build script:

   ```bash
   ./build.bat
   ```
---

## 🚀 Running the App

Executable will run after successful build. 
Make sure `glfw3.dll` is in same directory as executable.

---

## 🗞️ License

This project and its build files are under the **MIT License**.  
ImGui and GLFW are also licensed under MIT.


