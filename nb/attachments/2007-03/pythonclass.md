# Slide Demonstrating Python `doctest` Module (`pythonclass.png`)

## Overview
A presentation slide screenshot (`pythonclass.png`) from Kurt Schwehr's UNH CCOM VisLab Python class (`2007Mar13-python2`), illustrating how to write and execute inline documentation tests using Python's `doctest` module.

## Layout & Visible Code
The slide has a black background divided into two sections: a syntax-highlighted Python source code box in the upper right and an IPython terminal execution output in the lower left.

### Upper-Right Code Box (`ex12.py`)
Enclosed in a thin gray border with syntax highlighting (orange comments/docstrings, yellow variables, cyan keywords/function names, white code):
```python
#!/usr/bin/env python
''' doc test example '''
__version__ = '0.1'
__date__ = '2007-03-13'

def ex_doctest(x):
    '''
    >>> ex_doctest(1)
    1
    '''
    print x

if __name__ == '__main__':
    import doctest
    numfail,numtests=doctest.testmod()
```

### Lower-Left Terminal Output
Shows two IPython shell commands (`In [31]` in green, `In [32]` in green) running `./ex12.py` first quietly and then with the verbose `-v` flag:
```text
In [31]: !./ex12.py

In [32]: !./ex12.py -v
Trying:
    ex_doctest(1)
Expecting:
    1
ok
1 items had no tests:
    __main__
1 items passed all tests:
   1 tests in __main__.ex_doctest
1 tests in 2 items.
1 passed and 0 failed.
Test passed.
```
