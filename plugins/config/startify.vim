map <F1> <Esc>:Startify <CR>

let g:startify_custom_header = []
let g:startify_change_to_dir = 0
let g:startify_files_number = 15
let g:startify_bookmarks = [
        \ '/etc/hosts', 
    \ ]
let g:startify_change_to_vcs_root = 1
let g:startify_commands = [
    \   ['▷ Plugins install     (Pug)',   'PlugInstall'],
    \   ['▷ Plugins update      (Pug)',   'PlugUpdate'],
    \   ['▷ Plugins status      (Pug)',   'PlugStatus'],
    \   ['▷ Plug upgrade        (Pug)',   'PlugUpgrade'],
    \ ]

let g:startify_lists = [
    \ { 'header': ['   Sessions'],       'type': 'sessions' },
    \ { 'header': ['   Files'. getcwd()], 'type': 'dir' },
    \ { 'header': ['   Bookmarks'], 'type': 'bookmarks' },
    \ { 'header': ['   Commands'], 'type': 'commands' },
    \ ]

let g:startify_session_dir = '~/.vim/session'
let g:startify_session_autoload = 1
let g:startify_session_persistence = 1
let g:startify_session_delete_buffers = 1
