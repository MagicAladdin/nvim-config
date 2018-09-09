scriptencoding utf8

set nocompatible

filetype off

call plug#begin('~/.local/share/nvim/bundle')

Plug 'Shougo/neocomplcache'        " dependency for Shougo/neosnippet
Plug 'godlygeek/tabular'           " This must come before plasticboy/vim-markdown
Plug 'tpope/vim-rhubarb'           " dependency for tpope/fugitive

Plug 'junegunn/vim-plug'
Plug 'mhartington/oceanic-next'
Plug 'whatyouhide/vim-gotham'
Plug 'ryanoasis/vim-devicons'
Plug 'bkad/CamelCaseMotion'
Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh' }
Plug 'w0rp/ale'
Plug 'kylef/apiblueprint.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tyru/caw.vim'
Plug 'ctrlpvim/ctrlp.vim'          " CtrlP is installed to support tag finding in vim-go
Plug 'JulesWang/css.vim'
Plug 'Rip-Rip/clang_complete'
Plug 'Shougo/context_filetype.vim'
Plug 'Raimondi/delimitMate'
Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'PotatoesMaster/i3-vim-syntax', { 'for': 'i3' }
Plug 'termhn/i3-vim-nav', { 'for': 'i3' }
Plug 'kassio/neoterm'
Plug 'Shougo/neoyank.vim'
Plug 'roryokane/detectindent', { 'on': 'DetectIndent' }
Plug 'Shougo/deol.nvim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'   " default snippets for many languages
Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' } " Go auto completion
Plug 'lifepillar/pgsql.vim'                    " PostgreSQL syntax highlighting
Plug 'pangloss/vim-javascript'                 " JavaScript syntax highlighting
Plug 'plasticboy/vim-markdown'                 " Markdown syntax highlighting
Plug 'zchee/deoplete-clang', { 'for': 'go' }
Plug 'zchee/deoplete-go', { 'do': 'make' }
Plug 'zchee/deoplete-jedi' , { 'for': 'go' }
Plug 'Shougo/echodoc'
Plug 'editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim', { 'for': ['html', 'vue'] }
Plug 'lotabout/skim', { 'dir': '~/.skim', 'do': './install' }
Plug 'junegunn/fzf', { 'dir': '~/.go/src/github.com/junegunn/fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'BurningEther/iron.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neossh.vim'
Plug 'sbdchd/neoformat', { 'on': 'NeoFormat' }
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-python/python-syntax', { 'for': ['python', 'python3'] }
Plug 'hynek/vim-python-pep8-indent', { 'for': ['python', 'python3'] }
Plug 'kana/vim-textobj-user', { 'for': ['python', 'python3'] }
Plug 'bps/vim-textobj-python', { 'for': ['python', 'python3'] }
Plug 'tmhedberg/SimpylFold', { 'for': ['python', 'python3'] }
Plug 'gu-fan/riv.vim', { 'for': 'rst' }
Plug 'rust-lang/rust.vim', { 'for': 'rust' }
Plug 'sebastianmarkow/deoplete-rust', { 'for': 'rust' }
Plug 'ervandew/supertab'
Plug 'scrooloose/syntastic'
Plug 'gcmt/taboo.vim'
Plug 'majutsushi/tagbar'
Plug 'wellle/targets.vim'
Plug 'tomtom/tcomment_vim'
Plug 'Quramy/tsuquyomi'
Plug 'chrisbra/unicode.vim'
Plug 'Shougo/unite.vim'
Plug 'SirVer/ultisnips'
Plug 'lervag/vimtex'
Plug 'vimwiki/vimwiki'
Plug 'honza/vim-snippets'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'slashmili/alchemist.vim'
Plug 'Chiel92/vim-autoformat'
Plug 'ntpeters/vim-better-whitespace'
Plug 'rhysd/vim-clang-format'
Plug 'vhdirk/vim-cmake'
Plug 'gko/vim-coloresque', { 'for': ['css', 'less', 'sass', 'html', 'vue'] }
Plug 'junegunn/vim-easy-align', { 'on': 'EasyAlign' }
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive', { 'for': 'git' }
Plug 'tpope/vim-git', { 'for': 'git' }
Plug 'jamessan/vim-gnupg', { 'for': 'gnupg' }
Plug 'fatih/vim-go', { 'for': 'go' }
Plug 'rhysd/vim-grammarous'
Plug 'nicwest/vim-http'
Plug 'nathanaelkane/vim-indent-guides', { 'on': 'IndentGuidesToggle' }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'elzr/vim-json', { 'for': 'json' }
Plug 'idanarye/vim-merginal'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-obsession'
Plug 'tpope/vim-repeat'
Plug 'diepm/vim-rest-console'
Plug 'jremmen/vim-ripgrep'
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'fishbullet/deoplete-ruby', { 'for': 'ruby' }
Plug 'machakann/vim-sandwich'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-surround'
Plug 'tmux-plugins/vim-tmux', { 'for': 'tmux' }
Plug 'christoomey/vim-tmux-navigator', { 'for': 'tmux' }
Plug 'evidens/vim-twig', { 'for': 'html.twig' }
Plug 'tpope/vim-unimpaired'
Plug 'vim-scripts/visualrepeat'
Plug 'posva/vim-vue'
Plug 'Shougo/vimfiler'
Plug 'vimwiki/vimwiki'
Plug 'teranex/vimwiki-tasks'
Plug 'blindFS/vim-taskwarrior'
Plug 'mattn/calendar-vim'
Plug 'vim-scripts/OmniCppComplete', { 'for': 'cpp' }
Plug 'octol/vim-cpp-enhanced-highlight', { 'for': 'cpp' }
call plug#end()

filetype plugin indent on
syntax on

" Source configurations
for g:rc in split(glob('~/.config/nvim/nvimrc.d/*.vim'), '\n')
  exe 'source' rc
endfor

" Source plugin configurations
for g:rc in split(glob('~/.config/nvim/pluginrc.d/*.vim'), '\n')
  exe 'source' rc
endfor

" vim:fenc=utf-8:ft=vim:ts=2:sts=0:sw=2:et:
