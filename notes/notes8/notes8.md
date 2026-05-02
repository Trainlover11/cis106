# Notes 8

## cat
* **Usage**
  * Displays the contents of a file.
* **Formula**
  * `cat` + `option` + `files to display`
* **Examples**
  * Display the content of a file located in ~/Documents/sample_files/.
    * `cat` + `~/Documents/sample_files/Code/helloWorld.py`
  * Display the content of a file with line numbers.
    * `cat` + `-n` + `~/Documents/sample_files/Code/helloWorld.py`
  * Display the content of a file including non printing characters and line endings.
    * `cat` + `-A` + `~/Documents/sample_files/Code/helloWorld.py`

## tac
* **Usage**
  * Used for displaying the content of a file in reverse order, in other words it concatenates files and displays the output of the concatenation.
* **Formula**
  * `tac` + `option` + `files(s) to display`
* **Examples**
  * Display the content of a file located in ~/Documents/sample_files/ in reverse order.
    * `tac` + `~/Documents/sample_files/Code/helloWorld.py`
  * Display the content of multiple files in reverse order.
    * `tac` + `~/Documents/sample_files/Code/helloWorld.py` + `~/Documents/sample_files/Code/helloWorld.sh`


## head
* **Usage**
  * Displays the top N number of lines in a given file.
* **Formula**
  * `head` + `option` + `files`
* **Examples**
  * Display the first five lines of the multiple files.
    * `head` + `-n` + `5` + `Txt/{dracula,war-and-peace}.txt`
  * Display the first line of multiple files using wildcards.
    * `head` + `-n` + `1` + `Csv/*.csv Code/*.py`
  * Display the name of the file in the output.
    * `head` + `-v` + `-n` + `7` + `Json/joke.json`
  * Display a given number of bytes instead of lines.
    * `head` + `-c` + `50` + `Txt/dracula.txt`

## tail
* **Usage**
  * Displays the last N number of lines of a given file. If more than one file name is provided then data from each file is preceded by its file name.
* **Formula**
  * `tail` + `option` + `file(s)`
* **Examples**
  * Display the last 10 lines of a file.
    * `tail` + `~/Documents/sample_files/`
  * Display the last 5 lines of a file.
    * `tail` + `-5` + `~/Documents/sample_files/`
  * Display a given number of lines of the output of a given command.
    * `ls` + `-l` + `~/cis106/` + `|` + `tail` + `-n` + `2`

  ## cut
* **Usage**
  * Used to extract a specific section of each line of a file and display it to the screen.
* **Formula**
  * `cut` + `option` + `file(s)`
* **Examples**
  * Display a list of all the users in your system.
    * `cut` + `-d` + `':'` + `-f1` + `/etc/passwd`
  * Cut a range of bytes per line.
    * `cut` + `-b` + `1-5` + `usernames.txt`
  * Cut a file excluding a given field.
    * `cut` + `-d` + `','` + `--complement` + `-s` + `-f3` + `users.txt`

## sort
* **Usage**
  * The command is used for sorting files.
* **Formula**
  * `sort` + `option` + `file`
* **Examples**
  * Sort a file
    * `sort` + `users.lst`
  * Sort by column number
    * `sort` + `-k` + `2` + `users.txt`
  * Check if a file is sorted
    * `sort` + `-c` + `sorted.lst`

## wc
* **Usage**
  * Used for printing the number of lines, characters and bytes in a file.
* **Formula**
  * `wc` + `option` + `file(s)`
* **Examples**
  * Display the number of characters in a file.
    * `wc` + `-m` + `users.txt`
  * Display the number of lines in a file.
    * `wc` + `-l` + `users.txt`
  * Display the number words in a file.
    * `wc` + `-w` + `users.txt`