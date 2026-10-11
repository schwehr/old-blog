# GitHub Blame View of C Code and Debug Statements in MB-System (`mbsystem-git-blame-2.png`)

## Overview
A screenshot of GitHub's `git blame` view showing lines 144–160 of a C source file in the MB-System repository (`schwehr/mb-system`). The image demonstrates how Git blame tracks line-by-line authorship and commit history across functional C code, `fprintf` debug chains, `rcs_id` references, and redundant comments.

## Interface & Code Details
The layout features commit blame metadata on the left, line numbers (144–160) in a gray center column, and syntax-highlighted C source code on the right (with red string literals, blue/purple keywords, bold maroon function names, and gray italicized comments):

- **Block 1 (Lines 145–146)**:
  - **Left Blame Column**: Commit **`9947432d »`** by **`caress`**, dated **`2009-10-18`** with message **`After first cut of making co…`**.
  - **Right Code Column**:
    ```c
    		fprintf(stderr,"\ndbg2  MBIO function <%s> completed\n",function_na
    		fprintf(stderr,"dbg2  Revision id: %s\n",rcs_id);
    ```
- **Block 2 (Lines 147–156)**:
  - **Left Blame Column**: Commit **`808a0861 »`** by **`dale`**, dated **`1993-04-23`** with message **`Initial version`**.
  - **Right Code Column**:
    ```c
    		fprintf(stderr,"dbg2  Return value:\n");
    		fprintf(stderr,"dbg2       message: %s\n",*message);
    		fprintf(stderr,"dbg2  Return status:\n");
    		fprintf(stderr,"dbg2       status:  %d\n",status);
    		}

    	/* return status */
    	return(status);
    }
    /*--------------------------------------------------------------------*/
    ```
- **Block 3 (Lines 157)**:
  - **Left Blame Column**: Commit **`d7877bae »`** by **`caress`**, dated **`2012-07-11`** with message **`Fixes to XSE format support,…`**.
  - **Right Code Column**:
    ```c
    int mb_notice_log_datatype(int verbose, void *mbio_ptr,
    ```
- **Block 4 (Lines 158–160)**:
  - **Left Blame Column**: Commit **`e30347e4 »`** by **`caress`**, dated **`2002-05-29`** with message **`Release 5.0.beta18`**.
  - **Right Code Column**:
    ```c
    				int data_id)
    {
    	char	*function_name = "mb_notice_log_datatype";
    ```
