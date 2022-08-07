syntax on

augroup python
    autocmd!
    " Add shiftwidth and/or softtabstop if you want to override those too.
    autocmd FileType python setlocal noexpandtab tabstop=4
augroup end
