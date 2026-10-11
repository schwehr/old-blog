# Feed Validator Error Output for Atom GeoRSS (`georss-fails-validation.png`)

## Overview
A screenshot of error output from the online W3C / Feed Validator service showing validation failures for an initial GeoRSS/Atom feed created by Kurt Schwehr for USCGC *Healy* aloftcon camera images. Posted on July 26, 2009.

## Visible Text & Validation Errors
- **Heading**: Large bold black sans-serif heading `Sorry`, followed by `This feed does not validate.`
- **Bulleted Error List** (with yellow highlights on the error descriptions and red carets `^` pointing to column positions in monospace code snippets):
  1. `line 7, column 2:` **`Undefined feed element: language`** `[help]`
     ```xml
     <language>en</language>
     ^
     ```
  2. `line 32, column 2:` **`Missing entry element: id`** `(9 occurrences) [help]`
     ```xml
     </entry>
     ^
     ```
  3. `line 32, column 2:` **`Missing entry element: updated`** `(9 occurrences) [help]`
     ```xml
     </entry>
     ^
     ```
