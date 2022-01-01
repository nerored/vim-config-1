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
  autocmd BufWritePre * undojoin | Neoformat
augroup END
