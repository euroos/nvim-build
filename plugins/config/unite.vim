map <F9> <Esc>:Unite menu<CR>

let g:unite_split_rule = "botright"
let g:unite_source_menu_menus = get(g:,'unite_source_menu_menus',{})

let g:unite_source_menu_menus.Git = {'description' : '       manage git repositories          (Fugitive, GV)',}
let g:unite_source_menu_menus.Plugins = {'description' : '   plug-in management               (PLug)',}
let g:unite_source_menu_menus.Encoding = {'description' : '  encoding switch                  (Native)',}

let g:unite_source_menu_menus.Git.command_candidates = [
    \   ['▷ Git - add file     (Fugitive)',   'Gwrite'], 
    \   ['▷ Git - reset file   (Fugitive)',   'Gread'], 
    \   ['▷ Git - diff         (Fugitive)',   'Gdiff'], 
    \   ['▷ Git - log          (GV)',         'GV'], 
    \]
let g:unite_source_menu_menus.Plugins.command_candidates = [
    \   ['▷ Plugins update      (Pug)',   'PlugUpdate'],
    \   ['▷ Plugins install     (Pug)',   'PlugInstall'],
    \   ['▷ Plugins status      (Pug)',   'PlugStatus'],
    \]
let g:unite_source_menu_menus.Encoding.command_candidates = [
    \   ['▷ Encoding to koi8-r      ',   'e ++enc=koi8-r'], 
    \   ['▷ Encoding to ibm-866     ',   'e ++enc=ibm866'], 
    \   ['▷ Encoding to windows-1251',   'e ++enc=cp1251'],
    \   ['▷ Encoding to utf-8       ',   'e ++enc=utf-8'], 
    \]

nnoremap <silent>[menu]g :Unite -silent -start-insert menu:Git<CR>
