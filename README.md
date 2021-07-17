# clean-macos-junk
A command-line tool to clean all the junk files of *macOS* at *Windows* system.

## Setup

Steps to manually install the app:
1. Download the latest released build from [Releases](https://github.com/isurfer21/clean-macos-junk/releases) section.
2. Unzip it and rename that folder to `clean-macos-junk`.
3. Now put the `clean-macos-junk` folder somewhere safe on system.
3. Add the path of `clean-macos-junk` folder in the system's `PATH` environment variable to make the `cmj.bat` file globally accessible.

## Usage

To see the version of this app or check if the app is installed/accessible.
```
> cmj -v
cmj ~ clean macOS junk   (version 1.0.0)
It cleans all types of macOS junk files from directory.
Copyright (c) 2021 Abhishek Kumar.
Licensed under MIT License.

Done!
```

To see the relevant help options.
```
> cmj -h
Options
 -h 	Show help options
 -v 	Show version details
 -d 	Clean macOS junk `DS_Store` files
 -a 	Clean all kind of macOS junk files

Done!
```

To clean all the `DS_Store` files from current directory and sub-directories that would list down all the junk files that gets deleted.
```
> cmj -d
Cleaning all macOS junk `DS_Store` files
⋮
```

To clean all the junk files including `DS_Store` files from current directory and sub-directories that would list down all the junk files that gets deleted.
```
> cmj -a
Cleaning all macOS junk files
⋮
```
