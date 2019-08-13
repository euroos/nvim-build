filetype plugin indent on
syntax on
set nocompatible
set mouse=a
set exrc
set hidden
set noswapfile
set clipboard=unnamed
set splitright
set noequalalways
set autoread                                        " автоматическое перечитывание файлов при изменении

set t_Co=256
colorscheme vis256

set wrap

set smartindent                                     " включает умную растоновку
set autoindent                                      " копирует отступ превыдущей строки
set pastetoggle=                                    " При вставке фрагмента сохраняет отступы
set tabstop=4                                       " размер отступа в пробелах
set shiftwidth=4                                    " размер автоотступа
set expandtab                                       " замена символа тебуляции на пробелы


set hlsearch                                        " подсветка искаемого значения
set incsearch                                       " переход к результату поиска
set ignorecase                                      " игнорирование регистра при поиске

set encoding=utf-8
set fileencoding=utf-8                              " кодировка по умолчанию
set fileencodings=utf-8,cp1251,koi8-r               " кодировки для автоопределения


set showmatch                                       " Показывать первую парную скобку после ввода второй
set nu                                              " номера строк
set iminsert=0                                      " по умолчанию латинская раскладка
set list                                            " скрытие символы
set listchars=tab:¦·,space:·                        " вид оторажения таба и пробела
