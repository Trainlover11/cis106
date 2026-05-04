# Notes 9

## Grep
* **Usage**
  * Grep is used to search text in a given file(s). Grep works line by line. 
* **Formula**
  * `grep` + `option` + `search criteria` + `file(s)`
* **Examples**
  * Search any line that contains the word "dracula" in the given file.
    * `grep` + `'dracula'` + `~/Documents/dracula.txt`
  * Search any line that contains the word 'dracula' regardless of the case.
    * `grep` + `-i` + `'dracula'` + `~/Documents/Books/dracula.txt`
  * Display how many lines contain the matched string.
    * `grep` + `-c` + `'dracula'` + `~/Documents/Books/dracula.txt`

## awk
* **Usage**
  * Awk is a scripting language used for processing and displaying text.
* **Formula**
  * `awk` + `option` + `{awk command}` + `file` + `file to save (optional)`
* **Examples**
  * Print the first column of every line of a file.
    * `awk` + `'{print $1}'` + `~/Documents/Cvs/cars.csv`
  * Print first field of /etc/passwd file.
    * `awk` + `-F:` + `'{print $1}'` + `/etc/passwd`
  * Print the last field of the /etc/passwd file.
    * `awk` + `-F:` + `'{print $NF}'` + `/etc/passwd`

## sed
* **Usage**
  * SED is a stream editor that performs operations on files and standard output.
* **Formula**
  * `sed` + `options` + `sed script` + `file`
* **Examples**
  * Replacing only the fourth occurrence per line in a file.
    * `sed` + `'s/false/true/4'` + `joke.json`
  * Replacing string on a specific line number.
    * `sed` + `'3 s/false/true/'` + `joke.json`
  * Replacing string on a range of lines.
    * `sed` + `'1,3 s/false/true/'` + `joke.json`

## 1. Explain how to use the pipe (|) for redirecting the output of a command to another. Include at least 3 examples
It sends the output of one command directly into another command as input.
* **Examples**
  * Use grep to look for a string in a particular man page.
    * `man` + `ls` + `|` `grep` + `"Human-readable"`
  * Display only the 2nd line in a file
    * `head` + `-2` + `file.lst` + `|` + `tail` + `-1`
  * Display only the options of the of any command from its man page.
    * `man` + `ls` + `|` + `grep` + `"^[[:space:]]*[[:punct:]]"`

## 2. Explain how to save the output of a command to a file (>). Include at least 3 examples
To save the output of a command to a file, you use the > redirection operator in a shell.
* **Examples**
  * Save the current date to the file.
    * `date` + `>` + `date.txt`
  * Save a directory listing.
    * `ls` + `-l` + `>` + `files.txt`
  * Save command output including errors.
    * `ls` + `/nonexistent` + `>` + `output.txt` + `2>&1` 

## 3. Explain how to append the output of a command to a file. Include at least 3 examples
When we use > on a file that already exist and contains data, we overwrite whatever is inside the file.
* **Examples**
  * Append a directory listing to a file.
    * `ls` + `-l` + `>>` + `files.txt`
  * Append command output including errors.
    * `ls` + `/nonexistent` + `>>` + `errors.txt` + `2>&1`
  * Append the output of a script.
    * `./backup.sh` + `>>` + `backup.log`

`tr` + + `character`+ `character`

example tr ';' ','


git clone repository/url/here

git pull

git add .

git commit -m "description here"

git push