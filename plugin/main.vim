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

" Window change
cabbre ww wincmd w

" https://vim.fandom.com/wiki/Insert_newline_without_entering_insert_mode
nmap o o<Esc>
nmap O O<Esc>

" 열린 파일에 맞춰서 자동으로 경로 변경
set autochdir

" 검색단어 타이핑하는 도중 Highlight 중지
set noincsearch
