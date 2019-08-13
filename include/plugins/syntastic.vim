let g:syntastic_always_populate_loc_list = 1        " 
let g:syntastic_auto_loc_list = 0                   " автооткрытие окна ошибок
let g:syntastic_check_on_open = 1                   " проверять при открытии
let g:syntastic_check_on_wq = 1                     " проверить при сохранении и выходе
let g:syntastic_error_symbol = '✖'                  " симвал ошибки
let g:syntastic_warning_symbol = '►'                " символ предупреждения
let g:syntastic_style_error_symbol = '✖'
let g:syntastic_style_warning_symbol = '►'

" let g:syntastic_quiet_messages = {"type":"style"}   " скрыть сообщения типа стиль
let g:syntastic_auto_jump = 0 " переход к ошибке

let g:syntastic_enable_perl_checker = 1
let g:syntastic_javascript_checkers = ['eslint'] 
let g:syntastic_typescript_checkers = ['tsc', 'tslint']
