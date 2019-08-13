" let g:fzf_action = {
"     \ 'ctrl-q': 'wall | bdelete',
"     \ 'ctrl-t': 'tab split',
"     \ 'ctrl-x': 'split',
"     \ 'ctrl-v': 'vsplit' }
" command! FZFMulti call fzf#run(fzf#wrap({
"     \'source': 'ag -l',
"     \'options': ['--multi'],
"     \}))
