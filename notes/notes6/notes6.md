# Notes 5

## mkdir

* **Usage**
  * Creating directories and repositories.
* **Formula**
  * `mkdir + the name of the directory`
* **Examples**
  * Create a directory in the present working directory:
    * `mkdir wallpapers`
  * Create a directory in a different directory using relative path:
    * `mkdir wallpapers/ocean`
  * Create a directory in a different directory using absolute path:
    * `mkdir ~/wallpapers/forest`

## touch

* **Usage**
  * Creating files.
* **Formula**
  * `touch + option + argument`
* **Examples**
  * To create a file called list:
    * `touch list`
  * To create several files:
    * `touch list_of_cars.txt script.py names.csv`
  * To create a file using absolute path:
    * `touch ~/Downloads/games.txt`

## rm 

* **Usage**
  * remove files.
* **Formula**
  * `rm [options] file1 file2 ...`
* **Examples**
  * Remove a file:
    * `rm list`
  * Remove an empty directory:
    * `rmdir Downloads/games`
  * Remove an non-empty directory:
    * `rm -r Downloads/games`

## cp

* **Usage**
  * Copies files/directories from a source to a destination.
* **Formula**
  * `cp -r + directory to copy + destination`
* **Examples**
  * To copy a file:
    * `cp Downloads/wallpapers.zip Pictures/`
  * To copy a directory with absolute path:
    * `cp -r ~/Downloads/wallpapers ~/Pictures/`
  * To copy the content of a directory to another directory:
    * `cp Downloads/wallpapers/* ~/Pictures/`

## mv

* **Usage**
  * Moves and renames directories.
* **Formula**
  * `mv + source + destination`
* **Examples**
  * To move a file from a directory to another using relative path:
    * `mv Downloads/homework.pdf Documents`
  * To move a directory from one directory to another using absolute path:
    * `sudo mv ~/Downloads/themes /usr/share/themes`
  * To move multiple directories/files to a different directory:
    * `mv games/ wallpapers/ rockmusic/ /media/student/flashdrive/`