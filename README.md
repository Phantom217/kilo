# Kilo

Kilo is a small text editor written in less than 1K lines of code.
Based off of [antirez/kilo](https://github.com/antirez/kilo)

## Additional features to be implemented
* **More filetypes**: Add syntax highlighting rules for some of your
  favourite languages to the `HLDB` array.
* **Line numbers**: Display the line number to the left of each line of
  the file.
* **Soft indent**: If you like using spaces instead of tabs, make the
  <kbd>Tab</kbd> key insert spaces instead of `\t`. You may want
  <kbd>Backspace</kbd> to remove a <kbd>Tab</kbd> key's worth of spaces
  as well.
* **Auto indent**: When starting a new line, indent it to the same level
  as the previous line.
* **Hard-wrap lines**: Insert a newline in the text when the user is
  about to type past the end of the screen. Try not to insert the
  newline where it would split up a word.
* **Soft-wrap lines**: When a line is longer than the screen width, use
  multiple lines on the screen to display it instead of horizontal
  scrolling.
* **Use ncurses**: The [ncurses](https://en.wikipedia.org/wiki/Ncurses)
  library takes care of a lot of the low level terminal interaction for
  you, and makes your program more portable.
* **Copy and paste**: Give the user a way to select text, and then copy
  the selected text when they press <kbd>Ctrl-C</kbd>, and let them
  paste the copied text when they press <kbd>Ctrl-V</kbd>.
* **Config file**: Have `kilo` read a config file (maybe named `.kilorc`)
  to set options that are currently constants, like `KILO_TAB_STOP` and
  `KILO_QUIT_TIMES`. Try to make more things configurable.
* **Modal editing**: If you like [vim](http://www.vim.org/), make `kilo`
  work more like vim by letting the user press <kbd>i</kbd> for "insert
  mode" and then press <kbd>Escape</kbd> to go back to "normal mode".
  Then start adding all your favourite vim commands, starting with the
  basic movement commands
  (<kbd>h</kbd><kbd>j</kbd><kbd>k</kbd><kbd>l</kbd>).
* **Multiple buffers**: Allow having multiple files open at once, and
  have some way of switching between them.
