
"#######################
" bundle設定 http://qiita.com/hrsh7th@github/items/766543bd2ef565bd1ee9 
"#######################
scriptencoding utf-8
set nocompatible

if has('vim_starting')
      filetype plugin off
        filetype indent off
          execute 'set runtimepath+=' . expand('~/.vim/bundle/neobundle.vim')
          endif
          call neobundle#rc(expand('~/.vim/bundle'))

          NeoBundle 'https://github.com/kien/ctrlp.vim.git'
          NeoBundle 'https://github.com/Shougo/neobundle.vim.git'
          NeoBundle 'https://github.com/scrooloose/nerdtree.git'
          NeoBundle 'https://github.com/scrooloose/syntastic.git'
          NeoBundle 'https://github.com/Shougo/neocomplcache.vim.git'
          syntax on
          filetype plugin on
          filetype indent on



"#######################
" 表示系
"#######################
colorscheme desert
set number "行番号表示
set showmode "モード表示
set title "編集中のファイル名を表示
set ruler "ルーラーの表示
set showcmd "入力中のコマンドをステータスに表示する
set showmatch "括弧入力時の対応する括弧を表示
set laststatus=2 "ステータスラインを常に表示
set autoread "他のエディタでファイルが変更されると自動的に読みなおす


"#######################
" プログラミングヘルプ系
"#######################
syntax on "カラー表示
set smartindent "オートインデント
" tab関連
set expandtab "タブの代わりに空白文字挿入
set ts=4 sw=4 sts=0 "タブは半角4文字分のスペース
" ファイルを開いた際に、前回終了時の行で起動
autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g`\"" | endif

"#######################
" 検索系
"#######################
set ignorecase "検索文字列が小文字の場合は大文字小文字を区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る
set noincsearch "検索文字列入力時に順次対象文字列にヒットさせない
set nohlsearch "検索結果文字列の非ハイライト表示


"#######################
" 辞書読み込み
"#######################
autocmd FileType php,ctp :set dictionary=~/.vim/dict/php.dict "phpの辞書を読み込む
