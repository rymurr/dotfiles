
function! myfunction#before() abort
    let g:vimwiki_list = [{'path': '~/vimwiki/', 'syntax': 'markdown', 'ext': '.md'},
                         \{'path': '~/vimwiki-dremio', 'syntax': 'markdown', 'ext': '.md'},
                         \{'path': '~/vimwiki-books', 'syntax': 'markdown', 'ext': '.md'}
                \]
    let g:github_dashboard = { 'username': 'rymurr', 'password': $GITHUB_TOKEN }
    let g:gista#client#default_username = 'rymurr'
    let g:spacevim_layer_lang_java_formatter = '/home/ryan/.local/google-java-format-1.7-all-deps.jar'
    autocmd FileType calendar nmap <buffer> <CR> :<C-u>call vimwiki#diary#calendar_action(b:calendar.day().get_day(), b:calendar.day().get_month(), b:calendar.day().get_year(), b:calendar.day().week(), "V")<CR>
endfunction
