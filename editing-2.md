# Other Editing Commands

## For regions

- [ ] C-@ or C-space (mark a region from the beginning or end)
- [ ] C-x C-x (exchange point and mark)
- [ ] C-w (kill region)
- [ ] C-y (yank - different than VIM)
- [ ] M-w (kill-ring-save)
- [ ] M-h (mark-paragraph)
- [ ] C-x C-p (mark page)
- [ ] C-x h (mark-whole buffer)
- [ ] M-y (yank-pop) - After c-y gets earlier deletion (think popping from array in Javascript and then looking at the last item)

## Transposing text

- [ ] C-t (transposes two letters)
- [ ] M-t (transposes two words)
- [ ] C-x C-t (transpose two lines)
- [ ] (transpose-sentences)
- [ ] (transpose-paragraphs)

## Changing CAPS

- [ ] M-c (capitalizes first letter - capitalize word command)
- [ ] M-u (upcase word)
- [ ] M-l (downcase word)
- [ ] M -M-c (capitalize previous word)
- [ ] M -M-u (uppercase previous word)
- [ ] M -M-l (lowercase previous word)

## Overwrite mode

- [ ] M-x overwrite-mode
Now I can start typing write over this previous sentence. That feels pretty good!

## Undo all changes since last change.

- [ ] M-x revert-buffer

## Backup files

- [ ] Restart emacs with backup file (file with ~ at end)
- [ ] Save file with C-x C-w non-backup file (no ~)
- [ ] You can control the number of backups of a file you keep
- [ ] Auto-saved file starts with #
- [ ] recovering from auto-saved file (M-x recover-file)
   * Can read a file first with C-x C-f before recover-file
