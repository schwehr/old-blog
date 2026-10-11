# GitHub Blame View of Redundant RCS/CVS Log Comments in MB-System (`mbsystem-git-blame.png`)

## Overview
A screenshot of GitHub's `git blame` web interface displaying lines 11–30 of the C source file `mb_coor_scale.c` in Kurt Schwehr's fork of the MB-System multibeam sonar processing software repository (`schwehr/mb-system`). The screenshot illustrates how legacy inline `$Log:$` revision history comments duplicate commit metadata already tracked by version control systems.

## Interface & Code Details
The image is divided vertically into three columns: commit blame annotations on the left, line numbers in a narrow gray gutter in the middle, and syntax-highlighted C comment lines on the right:

- **Block 1 (Lines 12–23)**:
  - **Left Blame Column**: Commit hash link **`808a0861 »`** by **`dale`**, dated **`1993-04-23`** with commit message **`Initial version`**.
  - **Right Code Column**: C block comment header describing the file:
    ```c
     *
     *    See README file for copying and redistribution conditions.
     *--------------------------------------------------------------------*/
    /*
     * The function mb_coor_scale.c returns scaling factors
     * to turn longitude and latitude differences into distances in meters.
     * This function is based on code by James Charters (Scripps Institution
     * of Oceanography).
     *
     * Author:	D. W. Caress
     * Date:	January 21, 1993
     *
    ```
- **Block 2 (Lines 24–27)**:
  - **Left Blame Column**: Commit hash link **`c720ee44 »`** by **`caress`**, dated **`2009-10-18`** with truncated message **`Moving code base to MB-Syste…`**.
  - **Right Code Column**: Inline RCS/CVS log header and entry:
    ```c
     * $Log: mb_coor_scale.c,v $
     * Revision 5.4  2008/09/27 03:27:10  caress
     * Working towards release 5.1.1beta24
     *
    ```
- **Block 3 (Lines 28–30)**:
  - **Left Blame Column**: Commit hash link **`6a3cc1b0 »`** by **`caress`**, dated **`2008-09-26`** with truncated message **`Working towards release 5.1.…`**.
  - **Right Code Column**: Earlier inline revision comment:
    ```c
     * Revision 5.3  2006/09/11 18:55:52  caress
     * Changes during Western Flyer and Thomas Thompson cruises, August-September
     * 2006.
    ```
