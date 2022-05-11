" Ctrl+I to : <with karabiner>
imap <C-q> <Esc>:
nmap <C-q> :

" End of line
imap <C-e> <c-o>A
nmap <C-e> $

" Ahead of line
nmap <C-a> 0

" Quit anyway
cabbre qq q!

" Disable visual mode on mouse select for vim
set mouse-=a

" Window change w
cabbre ww wincmd w


" https://vim.fandom.com/wiki/Insert_newline_without_entering_insert_mode
nmap o o<Esc>
nmap O O<Esc>

" 열린 파일에 맞춰서 자동으로 경로 변경
set autochdir

" 검색단어 타이핑하는 도중 Highlight 중지
set noincsearch

" pwd redifine <현재 파일을 확인할때도 쓴다.>
cabbre pwd echo expand('%:p')

" Scroll offset to 0
set scrolloff=0

" Go to center
imap <C-x> <c-o>
nmap <C-x> zz

" Quickfix 관련 시행착오
" 범인은 vim-prettier 였음
" Open quickfix window without focusing it
" https://vi.stackexchange.com/questions/16804/open-quickfix-window-without-focusing-it
" https://soooprmx.com/vim의-autocmd-이벤트들/
" https://vi.stackexchange.com/questions/14065/autocmd-with-quickfix-window
" autocmd WinEnter * if &buftype == 'quickfix' | echom 'winenter' | endif
" autocmd BufWinEnter * if &buftype == 'quickfix' | bd | endif
" autocmd!
" autocmd QuickFixCmdPre * let g:mybufname=bufname('%')
" autocmd QuickFixCmdPost * botright copen 8 | exec bufwinnr(g:mybufname) . 'wincmd w'
