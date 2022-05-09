"
" Ctrl+I to : <with karabiner>
imap <C-q> <Esc>:
nmap <C-q> :

cabbre qq q!

" Disable visual mode on mouse select for vim
set mouse-=a

" Window change
cabbre ww wincmd w

" https://vim.fandom.com/wiki/Insert_newline_without_entering_insert_mode
nmap o o<Esc>
nmap O O<Esc>

" 열린 파일에 맞춰서 자동으로 경로 변경
set autochdir
