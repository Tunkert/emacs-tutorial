# Searching and Replacing

- [ ] C-s (incremental search) - press C-s to find next time the word appears
  * press C-g to quit
- [ ] C-r (like C-s except it searches backward through the file)
- [ ] C-s C-w (searches for characters from cursor to space)
  * play with search case sensitivities
- [ ] C-s enter (simple search)
- [ ] C-r enter (simple search backward)
- [ ] M-x replace-string Enter

## Query Replace M-%

- [ ] space or y (replace and go to next instance)
- [ ] del or n (don't replace, go to next instance)
- [ ] . (replace current instance then quit)
- [ ] , (replace, see result, space or y to move on)
- [ ] ! (replace all the rest and don't ask)
- [ ] ^ (back up previous instance)
- [ ] enter or q (exit)
- [ ] E (modify replacement string)
- [ ] C-r (enter a recursive edit)
- [ ] C-w (delete instance and make a recursive edit)
- [ ] C-M-c (exit recursive edit, resume query replace)
- [ ] C-] (exit recursive edit, exit query replace)

## Recursive Editing

- [ ] C-r during query replace, fix what you want to edit, return to query replace with C-M-c
- [ ] abort recursive edit and query replace with C-] or M-x top-level Enter.

## Editing .emacs for case-sensitive search

- [ ] (setq-default case-fold-search nil)

Billy is having fun with emacs, but Billy also likes Vim
and VS Code. Timmy is silly. Timmy likes VIM.