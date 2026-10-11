# Epydoc 3.0 Architecture Flowchart (`epydoc.png`)

## Overview
A vertical architectural flowchart diagram illustrating how **Epydoc 3.0** processes Python modules and values through introspection and source code parsing to build a `DocIndex` and generate HTML, LaTeX, or plaintext API documentation.

## Diagram Structure & Flow
- **Input (Top)**:
  - Brown text label: **`Python module or value`** with two diverging black arrows pointing down to two parallel rectangular boxes:
    1. Left box: **`Introspect value:`** / **`introspect_docs()`**
    2. Right box: **`Parse source code:`** / **`parse_docs()`**
- **Pipeline Stages (`DocIndex` Construction)**:
  - Both top boxes emit converging arrows labeled **`APIDoc`** (in brown text) into:
  - **Box 3**: **`Merge introspected & parsed docs:`** / **`merge_docs()`**
    - Downward arrow labeled **`DocIndex`**
  - **Box 4**: **`Link imports:`** / **`link_imports()`**
    - Downward arrow labeled **`DocIndex`**
  - **Box 5**: **`Assign names:`** / **`assign_canonical_names()`**
    - Downward arrow labeled **`DocIndex`**
  - **Box 6**: **`Parse docstrings:`** / **`parse_docstring()`**
    - Downward arrow labeled **`DocIndex`**
  - **Box 7**: **`Inherit docs from bases:`** / **`inherit_docs()`**
    - Downward arrow pointing to a standalone brown label: **`DocIndex`**
- **Output Writers (Bottom)**:
  - Three arrows fan out from the final **`DocIndex`** to three output boxes at the bottom:
    1. Left box: **`Write HTML output:`** / **`HTMLWriter`**
    2. Center box: **`Write LaTeX output:`** / **`LaTeXWriter`**
    3. Right box: **`Write text output:`** / **`PlaintextWriter`**
- **Spanning Function Call Brackets (Right Side)**:
  - Two vertical black lines terminated by small open circles (`o`) indicate the scope of high-level driver functions:
    - Inner vertical line (spanning from `Python module or value` down to the final `DocIndex`): labeled **`epydoc.`** / **`docbuilder.`** / **`build_doc_index()`** in dark blue text.
    - Outer vertical line (spanning the entire diagram from top input to bottom output writers): labeled **`epydoc.`** / **`cli()`** in dark blue text.
