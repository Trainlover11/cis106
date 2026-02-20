# Notes 3

## What is a graphical user interface (GUI)?
A set of programs that allow you to interact with the computer with via icons.

## What is a desktop environment?
A group of programs running on top of a computer system.

## What is the command line interface (CLI)?
Users interact with the computer using commands.

## How do I access the command line interface (CLI)?
Linux Console and Terminal Emulator.

## What is a virtual console?
A Terminal session that runs in Linux system memory.

## What is a terminal emulator?
Allows you to access the Linux CLI when using the GUI.

## What is bash?
Configured with a hidden file located in your home directory.

## What is the shell prompt?
A character at the start of the command.

## commands definitions

## clear
* **Definition**:
  * clears the screen
* **Usage**:
  * `clear`
* **Example**:
  * How to clear the screen:
    * `clear`
  
## echo
* **Definition:**
  * Displays text on the screen
* **Usage:**
  * `echo` + `option` + `string to display`
* **Example:**
  * How to display a line of text:
    * `echo "hello"`
  * How to display 2 lines of text
    * `echo -e "Hello\nworld"`
  
## date
* **Definition:**
  * Displays time described by string
* **Usage:**
  * `date` + `option`
* **Example:**
  * How to display the date
    * `date -d`
  * How to display the date in rfc-3339 formate
    * `date --rfc-3339=ns`

## free
* **Definition**:
  *Display the amount of free memory.
* **Usage:**
  *`free` + `option`
* **Example:**
* How to display the amount of memory in bytes.
  * `free -b`
* How to display the amount of memory in megabytes
  * `free -m`

## uname
* **Definition**:
  *Print system information
* **Usage:**
  *`uname` + `option`
* **Example:**
  * How to display kernel name
    * `uname -s`
  * How to display kernel release
    * `uname -r`

## history
* **Definition**:
  *History Library
* **Usage:**
  *`history` + `option`
* **Example:**
  * how to show 10 commands
    *`history 10`
  * how to show 2 commands
    *`history 2`

## man
* **Definition**:
  *an interface to the system reference manuals
* **Usage:**
  *`man` + `option` + `command`
* **Example:**
  * How to display debugging
    *`man -d`
  * How to display the  source  nroff  file
    *`man -w`

## tldr
* **Definition**:
  *tealdeer as fast client Danilo Bargen
* **Usage:**
  *`tldr` + `option` + `display`
  * **Example:**
  * How to print the version
    *`tdlr -v`
  * how to print help
*   *`tldr -h`

## cheat
* **Definition**:
  *list commands
  * **Usage:**
  * `cheat man`
* * **Example:**
* How to get commands
  *`cheat man`

## hostname
* **Definition**:
* *shows or sets the systems hostname
* **Usage:**
* `hostname + option`
* **Example:**
  *How to set a hostname
  *`hostname -b`
  
## df
* **Definition**:
* report file system space usage
* **Usage:**
* `df + option`
* * **Example:**
  *How to list inode information
  *`df -i`

## du
* **Definition**:
* estimate file space usage
* * **Usage:**
* `du + option`
* * **Example:**
* how to write counts for all the files.
* `du -a`

## figlet
* **Definition**:
  *Display large characters made up of ordinary screen characters.
* **Usage:**
    *`Figlet` + `option` + `display characters`
* **Example:**
  *How to change the default font
   *`figlet -d`
  *How to control the outputwidth
   *`figlet -w`