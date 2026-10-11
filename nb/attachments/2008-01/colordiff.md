# Terminal Screenshot of `colordiff` Output on Python Code (`colordiff.png`)

## Overview
A screenshot of a black terminal window displaying syntax-highlighted `svn diff | colordiff` output for a Python script in Kurt Schwehr's `noaadata` AIS package (posted January 9, 2008), showing added lines in blue/periwinkle, removed lines in red, and unchanged context lines in white.

## Visible Code & Diff Lines
The monospace text on the black background reads verbatim:

```diff
       (options,args) = parser.parse_args()
       v = options.verbose
+      options.uscg=True # FIX: don't hack this in
+      options.dbType = 'postgres' # FIX: don't force this

-      import psycopg2 as psycopg
-      connectStr = "dbname='"+options.databaseName+"' user='"+options.dat
ost+"'"
-      if options.verbose:
-          print 'Connect string:',connectStr
-      cx = psycopg.connect(connectStr)

+      cx = aisutils.database.connect(options,dbType=options.dbType)
       dbHandler = DatabaseHandler(cx)
```

## Color Coding
- **White Text**: Unchanged context lines (`(options,args) = parser.parse_args()`, `v = options.verbose`, and `dbHandler = DatabaseHandler(cx)`).
- **Light Blue / Periwinkle Text (`+`)**: Newly added lines setting `options.uscg=True`, `options.dbType = 'postgres'`, and calling the refactored `aisutils.database.connect(...)` helper function.
- **Bright Red Text (`-`)**: Removed legacy code that directly imported `psycopg2`, manually concatenated `connectStr` (wrapping across the right edge of the terminal at `ost+"'"`), printed the connection string, and called `psycopg.connect(connectStr)`.
