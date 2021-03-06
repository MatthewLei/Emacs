# Emacs

C : Ctrl

M : Alt (Esc)

M-x set-variable RET c-basic-offset RET 4 RET

M-x set-variable RET tab-width RET 4 RET

C-h k <key_combination> describes key

M-/ autocompletes from for current scope/context (cycles)

* C-h C-r Emacs manual
* C-g quit current Emacs command
* C-x C-f open / "visit" a file
* C-x k kill buffer representing file. Does not delete file
* C-Shift-Backspace deletes line (not kill into kill ring)
* C-x z rerun last command
* C-y yank from kill ring
* M-y after a yank, will retrieve older kills

* Character/Word/Paragraph Manipulation
  * M-t transposes two words
  * C-x C-t transposes two lines

* Cursor (point) manipulation
  * C-f move forward one character
  * C-b move back one character
  * M-f move forward one word
  * M-b move back one word
  * M-g g goto line
  * C-M-a jump to beggining of function
  * C-M-e jump to end of function
  * M-RET marks current function, and again to mark next (...) function.
  * M-h (mark-paragraph)
  * M-{ (backward-paragraph)
  * M-} (forward-paragraph)
  
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
  * M-e move to next ; or { or }
  * M-a move to begging of empty line, expression, etc. (idk, try it yourself)
  * C-M-n move to next ; or { or } (skips comments)
  * C-M-p move to prev \[ or ( or { (skips comments)
  
* Screen buffer
  * C-l (L, not one) redraw buffer w/ centered cursor
  * C-x 1 one buffer, current buffer remains
  * C-x 2 split buffer top/bottom
  * C-x 3 split buffer left/right
  * C-x o other (next) window
  * C-x 0 close current window buffer
  * M-x linum-mode enable line numbers in current buffer
  * M-x revert-buffer "reverts buffer to version of file on disk"

* Search
  * C-s caseinsensitivesearch <-- search
  * C-s caseSensitiveSearch <-- search
  * M-e edit search string
  
 * C-space toggle marking region
 
* M-u upper case
* M-l lower case
* M-c capitalize
* M-x or M-% query-replace
* M-x replace-string (replace without query)
* M-$ spell check current word
* M-! or M-x shell <-- start a bash command line

* C-h v user-init-file <-- will locate .emacs file
* M-x desktop-save to save a session
* M-x desktop-change-dir to load a session
* M-x M-p previous command 

* Reindent entire file
  * C-x h : mark current whole buffer
  * M-x indent-region : indents marked region
