let g:unite_split_rule = "botright"
let g:unite_source_menu_menus = get(g:,'unite_source_menu_menus',{})
let g:unite_source_menu_menus.encoding  = {'description' : ' ▷ Encoding     (native)',}
let g:unite_source_menu_menus.plugins   = {'description' : ' ▷ Plugins      (Plug)',}
let g:unite_source_menu_menus.git       = {'description' : ' ▷ Git          (Fugitive, GV)',}
let g:unite_source_menu_menus.git.command_candidates = [
    \   ['▷ git undo         (Fugitive)',   'Gread'], 
    \   ['▷ git diff         (Fugitive)',   'Gdiff'], 
    \   ['▷ git add          (Fugitive)',   'Gwrite'], 
    \   ['▷ git log          (GV)',         'GV'], 
    \   ['▷ git status       (Fugitive)',   'Gstatus'],
    \]
let g:unite_source_menu_menus.encoding.command_candidates = [
    \   ['▷ Encoding to koi8-r      ',   'e ++enc=koi8-r'], 
    \   ['▷ Encoding to ibm-866     ',   'e ++enc=ibm866'], 
    \   ['▷ Encoding to windows-1251',   'e ++enc=cp1251'],
    \   ['▷ Encoding to utf-8       ',   'e ++enc=utf-8'], 
    \]
let g:unite_source_menu_menus.plugins.command_candidates = [
    \   ['▷ Plugins update      (Pug)',   'PlugUpdate'],
    \   ['▷ Plugins install     (Pug)',   'PlugInstall'],
    \   ['▷ Plugins status      (Pug)',   'PlugStatus'],
    \   ['▷ Plugins list edit   (native)',   'edit ~/.vim/include/plug-list.vim'],
    \]
nnoremap <silent>[menu]g :Unite -silent -start-insert menu:git<CR>
