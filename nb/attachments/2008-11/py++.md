# Py++ Boost.Python Code Generator GUI Demo (`py++.png`)

## Overview

A screenshot of the `Py++ - code generator demo` graphical user interface running under X11 on Mac OS X, demonstrating automatic generation of Boost.Python C++ wrapper code from a C source file using `gccxml`.

## Interface & Controls

The X11 window (`Py++ - code generator demo`) is divided into a left configuration sidebar and a right code-preview pane:

- **Left Sidebar:**
  - **`Header file:`** Text input field containing `/Users/schwehr/projects/src/file_magic/test_` with a `...` browse button.
  - **`Parser configuration`:**
    - **`GCC_XML location:`** Text input field containing `/Users/schwehr/gccxml/bin/gccxml` with a `...` browse button.
    - **`Include paths:`** An empty scrollable list box with `add` and `remove` buttons below it.
    - **`Defines:`** An empty scrollable list box with `add` and `remove` buttons below it.
  - **Bottom Action Buttons:** Three stacked full-width buttons labeled `generate code`, `generate Py++ code`, and `create XML`.

## Generated Code & Statistics

- **Right Pane (`Generated code`):** A scrollable monospace text editor displaying the generated Boost.Python C++ wrapper code:
  ```cpp
  #include "boost/python.hpp"

  #include "test_ctype.c"

  namespace bp = boost::python;

  BOOST_PYTHON_MODULE(pyplusplus){
      bp::class_< one >( "one" )
          .def_readwrite( "a", &one::a )
          .def_readwrite( "c", &one::c )
          .def_readwrite( "d", &one::d )
          .def_readwrite( "e", &one::e );

      bp::class_< two >( "two" )
          .def_readwrite( "g", &two::g )
          .def_readwrite( "h", &two::h );

      { //::return_a_two

          typedef ::two_ptr ( *return_a_two_function_type )(  );

          bp::def(
              "return_a_two"
              , return_a_two_function_type( &::return_a_two )
              /* undefined call policies */ );

      }

      { //::return_an_one

          typedef ::one_ptr ( *return_an_one_function_type )(  );

          bp::def(
              "return_an_one"
              , return_an_one_function_type( &::return_an_one )
              /* undefined call policies */ );

      }

      bp::scope().attr("sample1") = bp::object( boost::ref( sample1 ) );

      bp::scope().attr("sample2") = bp::object( boost::ref( sample2 ) );
  }
  ```
- **Bottom Right (`Statistics`):**
  - `Parse time:` `0.07 seconds`
  - `Code generation time:` `0.03 seconds`
