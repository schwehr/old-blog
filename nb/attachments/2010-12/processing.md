# Processing 1.2.1 IDE and Sketch Window on Mac OS X (`processing.png`)

## Overview
A screenshot of the Processing 1.2.1 integrated development environment (IDE) and its running graphical output window on Mac OS X, demonstrating a simple interactive line-drawing sketch (`sketch_dec17a`), posted on December 17, 2010.

## Interface & Code Details
- **Mac OS X Menu Bar (Top)**: Shows the Apple logo and the active application menu title `sketch_dec17a` in bold against a light aqua-patterned desktop background. Part of a background browser window is visible at the upper right.
- **Processing IDE Window (Left)**:
  - Window title bar reads `sketch_dec17a | Processing 1.2.1`.
  - Toolbar features circular and square icon buttons: Run (highlighted yellow circle with play triangle), Stop (square), New, Open, Save, and Export to Application.
  - Tab bar displays `sketch_dec17a §`.
  - Code editor pane contains the following Processing source code with syntax highlighting (`void` in orange, function names `setup`/`draw`/`size`/`stroke`/`background`/`line` in brown/orange, and system variables `mouseX`/`mouseY` in blue):
    ```java
    void setup() {
      size(400, 400);
      stroke(255);
      background(192, 64, 0);
    }

    void draw() {
      line(150, 25, mouseX, mouseY);
    }
    ```
- **Sketch Output Window (Right)**:
  - Overlapping Mac OS X window titled `sketch_dec17a` with red, yellow, and gray window control buttons.
  - Displays a 400×400 pixel canvas filled with a burnt orange-brown background (`RGB: 192, 64, 0`).
  - Dozens of crisp white lines (`stroke(255)`) radiate outward in a fan pattern from a single anchor point at `(150, 25)` near the top-center toward the right and bottom-right edges of the window, tracing the path of the user's mouse cursor (`mouseX, mouseY`).
