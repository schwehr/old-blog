# Go Regular Expression Code in GNU Emacs (`go-in-emacs.png`)

## Overview
This image is a screenshot of a graphical GNU Emacs window running on macOS (X11/GTK interface) displaying a short Go (`golang`) program (`regexp_test.go`) with syntax highlighting enabled via `go-mode`. The program demonstrates how to use named capture groups in Go's `regexp` package.

## Interface & Controls
- **Top Menu Bar**: Standard gray menu bar with items: `File`, `Edit`, `Options`, `Buffers`, `Tools`, `Help`.
- **Toolbar**: A row of 13 graphical icons below the menu bar: New File, Open File, Open Directory (Dired), Close/Kill Buffer (`X`), Save Buffer (disabled/grayed floppy disk), Save As (floppy disk with pencil), Undo (yellow left arrow), Cut (scissors), Copy (two pages), Paste (clipboard), Search/Find (magnifying glass), Print (printer), Preferences (crossed wrench and screwdriver), and Help (red-and-white lifebuoy).
- **Editor Area**: A black background text buffer with a vertical scrollbar on the far left. Syntax highlighting colors Go keywords (`package`, `import`, `var`, `func`, `for`, `range`) in cyan, built-in functions/types (`make`, `map`, `string`) in cyan/green, package function calls (`MustCompile`, `FindStringSubmatch`, `SubexpNames`, `Printf`) in light blue, and string literals in salmon/orange.
- **Mode Line (Bottom)**: A light gray status bar reading:
  `-U:---   regexp_test.go   All L18    (Go)--1:49PM 2.36----------------`

## Visible Source Code
```go
package main

import (
	"fmt"
	"regexp"
)

var myExp = regexp.MustCompile(`(?P<first>\d+)\.(\d+).(?P<second>\d+)`)

func main() {
	match := myExp.FindStringSubmatch("1234.5678.9")
	result := make(map[string]string)
	for i, name := range myExp.SubexpNames() {
		result[name] = match[i]
	}
	fmt.Printf("by name: %s %s\n", result["first"], result["second"])
}
```
