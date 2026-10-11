# Apple FileMerge Diff of `simplesegy` Patch (`segy-patch.png`)

## Overview
A Mac OS X screenshot of Apple's **FileMerge** (`opendiff`) utility comparing two versions of `segy.py` from Kurt Schwehr's `simplesegy` Python library. The diff illustrates a patch contributed by Vesa Hautsalo that streamlines reading binary SEG-Y trace samples using a single `struct.unpack` call instead of a Python `for` loop, along with a Python 3 compatibility update for raising `AttributeError`.

## Interface & Controls
- **Menu Bar**: The top Mac OS X menu bar displays the Apple icon, **FileMerge** (bold), `File`, `Edit`, `Find`, `Window`, and `Help` on the left, and status bar icons (including battery percentage `8%`) on the right.
- **Window Header**: The window title bar reads `segy.py vs. segy.py` with standard red, yellow, and green window control buttons on the left.
- **File Path Headers & Symbol Dropdowns**:
  - **Left Pane**: `segy.py - /Users/schwehr/projects/src/simplesegy/simplesegy/simplesegy-0.3/simplesegy` with a dropdown menu showing `class Trace`.
  - **Right Pane**: `segy.py - /Users/schwehr/projects/src/simplesegy/simplesegy` with a dropdown menu showing `class Trace`.

## Code Comparison & Diff Highlights
Three numbered curved connectors (`1`, `2`, `3`) link changed blocks between the original file on the left and the patched file on the right inside `def __getattr__(self,name):`:

1. **Diff Block 1 (Deleted Line)**:
   - **Left**: `samples = []` (highlighted in light blue) is removed in the right pane.
2. **Diff Block 2 (Refactored Sample Unpacking)**:
   - **Left**:
     ```python
     for i in range(self.trace_samples):
         start = base+i*self.sample_size
         end = start+self.sample_size
         samples.append( struct.unpack(code,self.data[start:end])[0] )
     self.samples = samples # Cache it
     return samples
     ```
   - **Right**:
     ```python
     end = base + self.sample_size * self.trace_samples
     fmt = '>%d%s' % (self.trace_samples, code[1:])
     self.samples = struct.unpack(fmt, self.data[base:end])
     return self.samples
     ```
3. **Diff Block 3 (Exception Syntax Update)**:
   - **Left**: `raise AttributeError, name`
   - **Right**: `raise AttributeError(name)`

Below `__getattr__`, the start of `def datetime(self):` is visible in both panes with a red docstring containing `@todo: factor in time basis` and `julian_day = self.day`.
