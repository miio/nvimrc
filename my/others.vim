"---------------------------------------------------------
" 未整理
"---------------------------------------------------------


" ヤンクしたものをクリップボードにも
set clipboard=unnamed


" ステータスライン設定
set laststatus=2
set statusline=\ [%02n]
set statusline+=\ %F
set statusline+=\ %7(%m\ %r%)----
set statusline+=%{&fileencoding}\ %{&fileformat}\ %{&filetype}
set statusline+=%=\ (%l,%c)
set statusline+=%=\ \ \ [%b,0x%B]

autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g`\"" | endif

" 改行文字などの表示
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<
" マウススクロール有効化
set mouse=a
