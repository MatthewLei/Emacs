# Emacs

C : Ctrl

M : Alt (Esc)

* C-h C-r Emacs manual
* C-g quit current Emacs command
* C-x C-f open / "visit" a file
* C-x k kill buffer representing file. Does not delete file
* C-Shift-Backspace deletes line (not kill into kill ring)
* C-x z rerun last command

* Cursor (point) manipulation
  * C-f move forward one character
  * C-b move back one character
  * M-f move forward one word
  * M-b move back one word
  * M-g g goto line
  
* C-d delete a character
* M-d delete a word
* C-/ or C-Shift-\_ undo
* C-k kill to end of line
* M-w copy
* C-w cut
* C-y yank / paste

* Cursor movement
  * C-p previous line / up
  * C-n next line / down
  * C-a move to beginning of current line
  * C-e move to end of current line
  * M-< begging of the buffer
  * M-> end of the buffer
  * C-v page up
  * M-v page down
  * C down-arrow move to next blank line
  
* Screen buffer
  * C-l (L, not one) redraw buffer w/ centered cursor
  * C-x 1 one buffer, current buffer remains
  * C-x 2 split buffer top/bottom
  * C-x 3 split buffer left/right
  * C-x o other (next) window
  * C-x 0 close current window buffer
  * M-x linum-mode enable line numbers in current buffer

* Search
  * C-s caseinsensitivesearch <-- search
  * C-s caseSensitiveSearch <-- search
  
 * C-space toggle marking region
 
* M-u upper case
* M-l lower case
* M-c capitalize
* M-x or M-% query-replace
* M-x replace-string (replace without query)
* M-$ spell check current word
* M-x shell <-- start a bash command line

* C-h v user-init-file <-- will locate .emacs file
* M-x desktop-save to save a session
* M-x desktop-change-dir to load a session
* M-x M-p previous command 
