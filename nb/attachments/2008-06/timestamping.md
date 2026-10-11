# Python UTC Timestamp Script Output and Flight Clock Comparison (`timestamping.png`)

## Overview
This composite screenshot from the June 15, 2008 blog post (*"Timestamping and UTC"*) compares the terminal output of a Python timestamp test script (`timetest.py`) against a digital flight clock widget displaying Coordinated Universal Time (`UTC`) and Local Mean Solar Time (`LMST`) on Mars.

## Terminal Output (Left & Bottom)
Set against a solid black terminal background, white monospace text displays the execution of `./timetest.py`:
```text
             $ ./timetest.py
    date now: Sun Jun 15 21:12:20 EDT 2008
utc date now: Mon Jun 16 01:12:20 UTC 2008

timestamp: 1213578740.23

    date from timestamp: 2008-06-15 21:12:20.230046
UTC date from timestamp: 2008-06-16 01:12:20.230046
```
- The output demonstrates that Python's `time.time()` floating-point POSIX timestamp (`1213578740.23`) accurately yields both local Eastern Daylight Time (`2008-06-15 21:12:20.230046`) via `datetime.fromtimestamp()` and UTC (`2008-06-16 01:12:20.230046`) via `datetime.utcfromtimestamp()`.

## Flight Clock Widget (Upper Right)
Inset in the upper-right corner is a gray-bordered rectangular GUI panel from a Phoenix mission flight software tool containing two seven-segment red LED-style digital readouts on black backgrounds:
- **`UTC`**: Displays **`168:01:12:18`** (Day of Year 168—corresponding to June 16 in the 2008 leap year—at `01:12:18` UTC, within ~2 seconds of the terminal command execution).
- **`LMST`** (Local Mean Solar Time on Mars): Displays **`021:04:22:27`** (Sol 21, `04:22:27`).
