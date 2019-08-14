let g:startify_custom_header = []                   "
let g:startify_session_persistence = 1              " Включение поддержки сессий
let g:startify_change_to_dir = 0
let g:startify_files_number = 10                    " количество файлов
let g:startify_bookmarks = [
        \ '/etc/hosts', 
    \ ]                                             " букмарка
let g:startify_change_to_vcs_root = 1               " устоновка корневого от системы контроля версий
let g:startify_list_order = [
        \ ['   Сохраненные сессии:'],
        \ 'sessions',
        \ ['   Последние файлы:'],
        \ 'files',
        \ ['   Букмарки:'],
        \ 'bookmarks',
    \ ]                                             " оформление стартовой страницы
