" plugin
packadd comment

" " Ctrl+I to : <with karabiner>
" imap <C-q> <Esc>:
" nmap <C-q> :
"

" encoding
set encoding=utf-8
set fileencodings=utf-8,cp949

" yank to system register
vmap <C-y> "+y

" MacVim Disable all blinking:
:set guicursor+=a:blinkon0

" MacVim Font
set guifont=Menlo:h26

" Default working directiory
" cd /Users/xiote/github.com/xiote/notes

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

" Write the contents of the file, if it has been modified, on each
" :next, :rewind, :last, :first, :previous, :stop, :suspend, :tag, :!,
" :make, CTRL-] and CTRL-^ command; and when a :buffer, CTRL-O, CTRL-I,
" '{A-Z0-9}, or `{A-Z0-9} command takes one to another file.
set autowrite

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

" 검색시, 키워드가 더이상없는 경우, 맨앞에서부터 검색되지 않도록
set nowrapscan

" >> 또는 << 키로 들여 쓰기 할때 스페이스의 갯수. 기본값 8
set shiftwidth=3

" yank to system register
" vmap <C-y> "+y

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

packadd comment
