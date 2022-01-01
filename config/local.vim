"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""                              config setting
""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""                              editor setting
""""
set number
set norelativenumber
set tabstop=4
set expandtab
set shiftwidth=4

map <Leader>qq :wqa<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""                              autoformat setting
""""
augroup fmt
  autocmd!
  au BufWritePre * try | undojoin | Neoformat | catch /^Vim\%((\a\+)\)\=:E790/ | finally | silent Neoformat | endtry
augroup END
