# Notes 5

## LS
* **Usage**
  * Listing all the files inside a given directory.
* **Formula**
  * `ls` + `option` + `directory to list`
* **Examples**
  * Lists all the "don't pick group" names:
    * `ls -G`
  * Lists all the "do not ignore" entries:
    * `ls -a`
  * Lists the directories and not the contents:
    * `ls -d`
  * Makes the "do not ignore" entries human readable:
    * `ls -h -a`


## PWD
- **Usage**
  - Prints the filename of the present working directory.
- **Formula**
   - `pwd`
- **Examples**
  - Shows the help documentation for the PWD command:
    - `pwd --help`
  - Display the filesystem path:
    - `pwd -P`
  - Prints the name of the current working directory.
    - `pwd`


## CD
- **Usage**
  - Used for changing the current working directory.
- **Formula**
    - `cd` + `path do directory`
- **Examples**
  - From your home directory change to your Downloads.
    - `cd Downloads`
  - Takes you back to your home directory.
    - `cd ~`
  - Moves up one directory
    - `cd ..`

## What is a variable?
A container for you to store data.
## How do I use a variable?

## What is an environment variable?
Used to track information from the system and user.
## What is a user defined variable?
User defined variables are created by the user and exist only in the script and sub shell that runs the script.
## What is the root directory?
Has all the files that make up your computer.
## What does “Parent Directory” mean?
You are always working inside a particular directory and you can move forward to a subdirectory or backwards to the previous directory.
## What does “Current working directory” mean?
The current directory where you are at the moment.
## What is an absolute path? Include an example
The location of a file starting a the file system. Example: /home/john/Downloads/song.mp3
## What is a relative path? Include an example
The location of a file starting from the current working directory or a directory that is located inside the current working directory. Example: Downloads/song.mp3
## What is the difference between “Your home directory” and “The home directory”?
"Your home directory" refers to the users home directory whilst "The home directory" refers to the directory in the root.