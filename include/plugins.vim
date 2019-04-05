call plug#begin()
  if has('nvim')
    Plug 'Shougo/vimproc.vim', {'do' : 'make'}
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  else
    Plug 'Valloric/YouCompleteMe', {'do': './install.py --js-completer '}
  endif

  Plug 'bling/vim-airline'
  Plug 'mhinz/vim-startify'                       " + стартовый экран
  Plug 'Shougo/unite.vim'
  Plug 'vim-ctrlspace/vim-ctrlspace'
  Plug 'scrooloose/nerdtree'                      " + дерево файлов
  Plug 'mileszs/ack.vim'                          " + поиск по проекту
  Plug 'tomtom/tcomment_vim'                      " + быстрое комментирование
  Plug 'scrooloose/syntastic'                     " + проверка синтксиса

  Plug 'tpope/vim-fugitive'                       
  Plug 'junegunn/gv.vim'                          " + Гит лог
  Plug 'airblade/vim-gitgutter'                   " + пометка строк в которых были правки

  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'

  Plug 'StanAngeloff/php.vim', {'for': 'php'}
  Plug 'othree/html5.vim', {'for': 'html'}
  Plug 'hail2u/vim-css3-syntax', {'for': 'css'}
  Plug 'vim-perl/vim-perl', {'for': 'perl'}
  Plug 'digitaltoad/vim-pug', {'for': 'pug'}

  Plug 'othree/yajs.vim', {'for': 'javascript'}
  Plug 'moll/vim-node', {'for': 'javascript'}
  Plug 'othree/javascript-libraries-syntax.vim'

  Plug 'leafgarland/typescript-vim', {'for': 'typescript'}
  Plug 'Quramy/tsuquyomi', {'for': 'typescript'}
  Plug 'ternjs/tern_for_vim', {'do': 'npm install'}
call plug#end()

if has('nvim')
  so ~/.vim/include/plugins/deoplete.vim
else
  so ~/.vim/include/plugins/ycm.vim
endif

so ~/.vim/include/plugins/airline.vim
so ~/.vim/include/plugins/startify.vim
so ~/.vim/include/plugins/unite.vim
so ~/.vim/include/plugins/ctrlspace.vim
so ~/.vim/include/plugins/nerdtree.vim
so ~/.vim/include/plugins/ack.vim
so ~/.vim/include/plugins/syntastic.vim
so ~/.vim/include/plugins/typescript.vim
