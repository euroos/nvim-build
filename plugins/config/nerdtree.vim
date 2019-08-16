function! NERDTreeToggleInCurDir()
    if (exists("t:NERDTreeBufName") && bufwinnr(t:NERDTreeBufName) != -1)
        exe ":NERDTreeClose"
    else
        if &filetype == 'startify'
            exe ":NERDTreeToggle"
        else
            exe ":NERDTreeFind"
        endif
    endif
endfunction

map <F2> <Esc>: :call NERDTreeToggleInCurDir()<CR>

let NERDTreeMinimalUI=1
let NERDTreeShowHidden=1
