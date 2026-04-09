# Notes 7 

## * Wildcard

* **Definition:**
The Asterisk matches none or more characters in the filename.

* **Examples:**
  * Shows all the files in a directory.
  * `ls Downloads/*`

  * Shows all the text files in the given directory.
  * `ls Downloads/*.txt`

  * Shows all the files that contain the word file in the name.
  * `ls *file*`

## ? Wildcard

* **Definition:**
Matches one character precisely.
* **Examples:**
  * Shows all hidden files in a current working directory.
  * `ls ./.??*`
  * Shows all hidden files in the parent directory.
  * `ls ../.??*`
  * Shows all the files with a 2 letter file extension.
  * `ls *.??`

## [] Wildcard

* **Definition:**
The brackets wildcard matches a single character in a range. The brackets wildcard use the exclamation mark to reverse the match.
* **Examples:**
  * Matches all the files that have a vowel after the letter f:
  * `ls f[aeiou]*`
  * Matches all the files that don't have a vowel after f:
  * `ls f[!aeiou]*`
  * Matches all the files that have a collection of letters after f:
  * `ls f[a-z]*`

## Brace expansion

* **Definition:**
Brace expansion generates strings that can be used by commands to operate files. Instead of making calls, it generates file names based on the pattern given.
* **Examples:**
  * Create 10 files in a range from 0 to 9.
  * `touch file{0..9}.txt`
  * Remove certain files that start with a keyword.
  * `rm image_*{01..08}*_camera.{png,jpg}`
  * Create 3 different files with the same name but different file extensions.
  * `touch file.{md,txt,rtf}`