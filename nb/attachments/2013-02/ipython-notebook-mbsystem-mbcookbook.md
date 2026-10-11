# MB-System Cookbook in an IPython Notebook (`ipython-notebook-mbsystem-mbcookbook.png`)

## Overview
A screenshot of an IPython Notebook (`mbcookbook`) demonstrating how to run **MB-System** (`mbm_plot`) and ImageMagick (`convert`) shell commands directly from an IPython code cell to generate and display a shaded-relief multibeam bathymetry plot inline, alongside the open IPython `Keyboard shortcuts` dialog box. Featured in the February 2, 2013 blog post *"mbsystem and the mbcookbook as an IPython Notebook"*.

## Notebook Interface & Code Cell
- **Header & Toolbars**:
  - Top title bar shows the `IP[y]: Notebook` logo, notebook title `mbcookbook`, and status `Last saved: Feb 02 11:06 AM`.
  - Menu bar contains `File`, `Edit`, `View`, `Insert`, `Cell`, `Kernel`, `Help`.
  - Icon toolbar includes save, cut, copy, paste, move cell up/down, insert cell above/below, run cell, interrupt kernel, and cell type dropdown set to `Code`.
- **Input Cell (`In [54]:`)**:
  ```python
  # Shaded relief plot of the bathymetry
  !mbm_plot -I survey-datalist -G2
  !./survey-datalist.cmd 2>&1 | tail -5
  !convert survey-datalist.ps survey-datalist.png
  im = imread('survey-datalist.png')
  imshow(im)
  ```
- **Standard Output Text**:
  ```text
  Plot generation shellscript <survey-datalist.cmd> created.

  Instructions:
    Execute <survey-datalist.cmd> to generate Postscript plot <survey...
    Executing <survey-datalist.cmd> also invokes ghostview to view th...
  Resetting GMT fonts...
  Running ghostview in background...
  [1] 68348
  All done!
  ghostview: Command not found.
  ```

## Output Plot & Keyboard Shortcuts Overlay
- **Output (`Out[54]:`)**:
  - Shows `<matplotlib.image.AxesImage at 0x113a99090>` above an inline Matplotlib plot (`0..600` X-axis, `750..0` Y-axis).
  - Inside the plot frame is a GMT/MB-System map showing a color-coded shaded-relief multibeam bathymetry survey (predominantly orange/tan plateau on the right and green/cyan/yellow deeper slope on the left) framed by latitude/longitude tick marks and a horizontal color scale bar at the bottom.
- **Floating `Keyboard shortcuts` Dialog (Right)**:
  - A gray-header modal overlay listing IPython Notebook shortcuts:
    - `Shift-Enter : run cell`
    - `Ctrl-Enter : run cell in-place`
    - `Ctrl-m x : cut cell`
    - `Ctrl-m c : copy cell`
    - `Ctrl-m v : paste cell`
    - `Ctrl-m d : delete cell`
    - `Ctrl-m a : insert cell above`
    - `Ctrl-m b : insert cell below`
    - `Ctrl-m o : toggle output`
    - `Ctrl-m O : toggle output scroll`
    - `Ctrl-m l : toggle line numbers`
    - `Ctrl-m s : save notebook`
    - `Ctrl-m j : move cell down`
    - `Ctrl-m k : move cell up`
    - `Ctrl-m y : code cell`
    - `Ctrl-m m : markdown cell`
    - `Ctrl-m t : raw cell`
    - `Ctrl-m 1-6 : heading 1-6 cell`
    - `Ctrl-m p : select previous`
    - `Ctrl-m n : select next`
    - `Ctrl-m i : interrupt kernel`
    - `Ctrl-m . : restart kernel`
    - `Ctrl-m h : show keyboard shortcuts`
