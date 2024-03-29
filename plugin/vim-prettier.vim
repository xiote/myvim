" auto format (skip json)
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.graphql,*.md,*.vue,*.svelte,*.yaml,*.html PrettierAsync

" Quickfix show and not focus

" By default parsing errors will open the quickfix but can also be disabled
" Confict with ale
" let g:prettier#quickfix_enabled  = 0

" By default we auto focus on the quickfix when there are errors but can also be disabled
let g:prettier#quickfix_auto_focus = 0

" Overwrite default prettier configuration
" 
" Note: vim-prettier default settings differ from prettier intentionally. However they can be configured by:
"
" Max line length that prettier will wrap on: a number or 'auto' (use
" textwidth).
" default: 'auto'
let g:prettier#config#print_width = 'auto'

" number of spaces per indentation level: a number or 'auto' (use
" softtabstop)
" default: 'auto'
" let g:prettier#config#tab_width = 'auto'
let g:prettier#config#tab_width = '4'

" use tabs instead of spaces: true, false, or auto (use the expandtab setting).
" default: 'auto'
"let g:prettier#config#use_tabs = 'auto'
let g:prettier#config#use_tabs = 'false'

" flow|babylon|typescript|css|less|scss|json|graphql|markdown or empty string
" (let prettier choose).
" default: ''
let g:prettier#config#parser = ''

" cli-override|file-override|prefer-file
" default: 'file-override'
let g:prettier#config#config_precedence = 'file-override'

" always|never|preserve
" default: 'preserve'
let g:prettier#config#prose_wrap = 'preserve'

" css|strict|ignore
" default: 'css'
let g:prettier#config#html_whitespace_sensitivity = 'css'

" false|true
" default: 'false'
let g:prettier#config#require_pragma = 'false'

" Define the flavor of line endings
" lf|crlf|cr|all
" defaut: 'lf'
let g:prettier#config#end_of_line = get(g:, 'prettier#config#end_of_line', 'lf')

" 일반적인 언어대로 쌍따옴표를 쓰는 것으로 함
" Single quote
" let g:prettier#config#single_quote = 'true' 

