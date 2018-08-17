" Language server
let g:LanguageClient_serverCommands = {
    \ 'python': ['pyls'],
    \ 'cpp': ['clangd'],
    \ 'java': ['jdtls', '-data', getcwd(), '-Dlog.level=ALL'],
    \ 'typescript': ['javascript-typescript-stdio'],
    \ 'javascript': ['javascript-typescript-stdio'],
    \ 'html': ['html-languageserver', '--stdio'],
    \ 'css': ['css-languageserver', '--stdio'],
    \ 'json': ['json-languageserver', '--stdio'],
    \ }

let g:LanguageClient_autoStart = 1










let g:LanguageClient_serverCommands = {
    \ 'cpp': ['cquery'],
    \ 'css': ['css-languageserver', '--stdio'],
    \ 'dockerfile': ['docker-langserver', '--stdio'],
    \ 'html': ['html-languageserver', '--stdio'],
    \ 'java': ['jdtls', '-data', '~/.local/share/nvim/ls/java', '--add-modules=ALL-SYSTEM', '--add-opens', 'java.base/java.util=ALL-UNNAMED', '--add-opens', 'java.base/java.lang=ALL-UNNAMED'],
    \ 'javascript': ['typescript-language-server', '--stdio'],
    \ 'json': ['json-languageserver', '--stdio'],
    \ 'less': ['css-languageserver', '--stdio'],
    \ 'puppet': ['puppet-languageserver', '--stdio'],
    \ 'python': ['pyls'],
    \ 'rust': ['rls'],
    \ 'sass': ['css-languageserver', '--stdio'],
    \ 'sh': ['bash-language-server', 'start'],
    \ 'typescript': ['javascript-typescript-stdio'],
    \ 'xml': ['xml-language-server'],
    \ 'yaml': ['yaml-language-server', '--stdio'],
    \ 'yaml.ansible': ['yaml-language-server', '--stdio'],
    \ }

" Automatically start language servers.
" let g:LanguageClient_autoStart = 0
let g:LanguageClient_settingsPath = 'ls-settings.json'
let g:LanguageClient_hoverPreview = 'Always'
