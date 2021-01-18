"-------------------------------------------------------------------------------
" コマンド       ノーマルモード 挿入モード コマンドラインモード ビジュアルモード
" map/noremap           @            -              -                  @
" nmap/nnoremap         @            -              -                  -
" imap/inoremap         -            @              -                  -
" cmap/cnoremap         -            -              @                  -
" vmap/vnoremap         -            -              -                  @
" map!/noremap!         -            @              @                  -
"-------------------------------------------------------------------------------

""let mapleader="\<Space>"


"" normal モード
" Shift + 矢印でウィンドウサイズを変更
" nnoremap <S-Left>  <C-w><
" nnoremap <S-Right> <C-w>>
" nnoremap <S-Up>    <C-w>-
" nnoremap <S-Down>  <C-w>+
" nnoremap tig :tabnew<CR>:term<CR>i tig<CR>
" " 行番号の相対表示:絶対表示の切り替え
" nnoremap <F3> :<C-u>setlocal relativenumber!<CR>
" " 保存
" nnoremap <Space>w :w<CR>
" nnoremap <Space>qqq :q!<CR>
" nnoremap <Space>eee :e<CR>
" nnoremap <Space>wq :wq<CR>
" nnoremap <Space>nn :noh<CR>
" split
" nnoremap <Space>s :<C-u>new<CR>
" nnoremap <Space>v :<C-u>vnew<CR>
" Tabs
" nnoremap <Tab> gt
" nnoremap <S-Tab> gT
" nnoremap <Space>t :tabnew<CR>
"" バッファ操作
"nnoremap [j :bprev<CR>
"nnoremap [k :bnext<CR>
"nnoremap [bbb :bd!<CR>
" 移動を直感的に
nnoremap j gj
nnoremap k gk
" Sft + y => yunk to EOL
" nnoremap Y y$
" move 15 words
" nmap <S-l> 15<Right>
" nmap <S-h> 15<Left>
" ターミナル
" nn <Leader>term :split<CR>:terminal<CR>


"" insertモード

"" タブ操作
" tn 新規タブ
" map <silent> [Tag]n :tabnew<CR>
" tl 次のタブ
" map <silent> [Tag]l :tabnext<CR>
" th 前のタブ
" map <silent> [Tag]h :tabprevious<CR>

"" terminalモード
" <ESC>: terminalモードからコマンドモードに変更
"tnoremap <silent> <ESC> <C-\><C-n>

" 無効化
nnoremap <C-j> j
