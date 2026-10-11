# Git Cherry-Pick Workflow in Terminal (`git-cherry-pick.png`)

## Overview
A screenshot of a semi-transparent Ubuntu GNOME Terminal window (`schwehr@schwehr: (~/Desktop/libais-cherry-pick) - [master]`) demonstrating how to fetch a remote repository, cherry-pick a specific commit, resolve a merge conflict in `ais.h`, check status, commit the result, and push to GitHub.

## Terminal Appearance & Prompt Bars
- The terminal uses a dark purple semi-transparent background through which desktop icons and an editor window with C++ source code (`std::bitset`, `ais_str`) are faintly visible.
- Each command prompt is preceded by a full-width bright green status bar displaying the current working directory `(~/Desktop/libais-cherry-pick)`, the day and time (`Tue 10:46:15` through `Tue 10:48:22`), the Git branch/state (`[master]` or `[master|CHERRY-PICKING]`), and the user/host `(schwehr@schwehr)`.

## Command Sequence & Output
1. **Fetching from Remote (`Tue 10:46:15 [master]`)**:
   ```text
   $ git fetch git://github.com/rolker/libais.git
   remote: Counting objects: 59, done.
   remote: Compressing objects: 100% (34/34), done.
   remote: Total 46 (delta 33), reused 25 (delta 12)
   Unpacking objects: 100% (46/46), done.
   From git://github.com/rolker/libais
    * branch            HEAD       -> FETCH_HEAD
   ```
2. **Cherry-Picking Commit (`Tue 10:46:30 [master]`)**:
   ```text
   $ git cherry-pick  45bcad5630052030d65e89e01605614da1d65ebc
   error: could not apply 45bcad5... Added missing header guards
   hint: after resolving the conflicts, mark the corrected paths
   hint: with 'git add <paths>' or 'git rm <paths>'
   hint: and commit the result with 'git commit'
   ```
3. **Resolving Conflict & Staging (`Tue 10:46:54` & `Tue 10:47:06 [master|CHERRY-PICKING]`)**:
   ```text
   $ ec ais.h
   $ git add ais.h
   ```
4. **Checking Repository Status (`Tue 10:47:26 [master|CHERRY-PICKING]`)**:
   ```text
   $ git status
   # On branch master
   # Changes to be committed:
   #
   #       modified:   ais.h
   #       modified:   ais8_366_22.h
   #
   # Untracked files:
   #   (use "git add <file>..." to include in what will be committed)
   #
   #       build/
   #       dist/
   #       foo
   #       libais-0.7.tar.bz2
   #       libais.egg-info/
   #       test_libais
   ```
5. **Committing & Pushing (`Tue 10:47:55 [master|CHERRY-PICKING]` & `Tue 10:48:07 [master]`)**:
   ```text
   $ git commit -m "use Roland's include guards"
   [master 383b8c0] use Roland's include guards
    Author: Roland Arsenault <roland@ccom.unh.edu>
    2 files changed, 10 insertions(+), 0 deletions(-)
   $ git push
   Counting objects: 7, done.
   Delta compression using up to 6 threads.
   Compressing objects: 100% (4/4), done.
   Writing objects: 100% (4/4), 472 bytes, done.
   Total 4 (delta 3), reused 0 (delta 0)
   To git@github.com:schwehr/libais.git
      0f8cbeb..383b8c0  master -> master
   ```
