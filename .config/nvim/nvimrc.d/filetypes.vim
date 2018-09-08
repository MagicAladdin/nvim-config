scriptencoding utf-8

augroup filetypes
    autocmd FileType bash,sh,zsh setlocal ts=4 sts=4 sw=4 expandtab
    autocmd FileType c setlocal ts=8 sts=8 sw=8
    autocmd FileType cpp setlocal ts=8 sts=8 sw=8
    autocmd FileType crontab setlocal nobackup nowritebackup
    autocmd FileType css setlocal ts=2 sts=2 sw=2
    autocmd FileType dockerfile setlocal ts=2 sts=2 sw=2
    autocmd FileType gitcommit,markdown,mail setlocal spell formatoptions+=w
    autocmd FileType go setlocal ts=4 sts=4 sw=4 expandtab
    autocmd FileType html setlocal ts=2 sts=2 sw=2
    autocmd FileType javascript,json setlocal ts=2 sts=2 sw=2
    autocmd FileType java setlocale ts=4 sts=4 sw=4
    autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
    autocmd FileType markdown setlocal ts=4 sts=4 sw=4 spell wrap linebreak nolist textwidth=79 formatoptions+=t
    autocmd FileType pgp setlocal ts=4 sts=4 sw=4
    autocmd FileType python setlocal ts=4 sts=4 sw=4 ts=79 autoindent
    autocmd FileType ruby setlocal ts=2 sts=2 sw=2
    autocmd FileType rust setlocal ts=4 sts=4 sw=4 expandtab
    autocmd FileType vimwiki setlocal ts=4 sts=4 sw=4
    autocmd FileType vue setlocal ts=2 sts=2 sw=2
    autocmd FileType yaml setlocal ts=2 sts=2 sw=2

    autocmd FileType vue syntax sync fromstart

    autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} setlocal ft=markdown
    autocmd BufNewFile,BufRead *.md setlocal spell spelllang=en_gb
    autocmd BufNewFile,BufRead *.js set local ft=javascript
    autocmd BufNewFile,BufRead *.bash setlocal ft=bash
    autocmd BufNewFile,BufRead *.zsh setlocal ft=zsh
augroup END

augroup configgroup
    autocmd VimResized * exe 'normal! \<c-w>='

    " Terminal statusline
    autocmd TermOpen * setlocal statusline=%{b:term_title}
augroup END

