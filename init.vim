runtime! dein.vim
runtime! my/*.vim

" ファイルタイプ判定ON
filetype plugin indent on

"変更されたときに自動読み込み
set autoread

" カーソルを中央行に
set scrolloff=999


" モードラインを無効にする
set nomodeline
set modelines=0

" 行数を表示
set number

" バックアップはとらない
set nobackup
set noswapfile
set directory=~/.vim/swp

" バックスペースで何でも消せるように
set backspace=indent,eol,start

" ペアとなる括弧の定義
set matchpairs+=<:>


"---------------------------------------------------------
" コマンドライン
"---------------------------------------------------------

set cmdheight=4            " コマンドラインは２行
set showcmd                " コマンドを表示
set wildmenu               " コマンド補完を強化
set wildchar=<tab>         " コマンド補完を開始するキー
set wildmode=list:full     " リスト表示，最長マッチ
set history=1000           " コマンド・検索パターンの履歴数
set complete+=k            " 補完に辞書ファイル追加


set background=dark
colorscheme mrkn256


" ヤンクしたものをクリップボードにも
set clipboard=unnamed



" 改行文字などの表示
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<
" マウススクロール有効化
set mouse=a
