" $Id: vimwiki.vim wandsas 2018/07/24

" wiki_1
"let wiki_1.path = '~/vimwiki'
"let wiki_1.syntax = 'markdown'
"let wiki_1.ext = '.md'
"let wiki_1.path_html = '~/vimwiki_html'
"let wiki_1.template_path= wiki_1.path_html . '/template'
"let wiki_1.template_default = 'default'
"let wiki_1.template_ext = '.htm'
"let g:vimwiki_list = [wiki_1]

let g:vimwiki_list = [{'path': '~/vimwiki', 'template_path': '~/vimwiki/templates/',
          \ 'template_default': 'default', 'syntax': 'markdown', 'ext': '.md',
          \ 'path_html': '~/vimwiki/site_html/', 'custom_wiki2html': 'vimwiki_markdown',
          \ 'template_ext': '.html'}]
