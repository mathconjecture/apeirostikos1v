let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <Nul> <C-Space>
inoremap <expr> <Up> pumvisible() ? "\" : "\<Up>"
inoremap <expr> <S-Tab> pumvisible() ? "\" : "\<S-Tab>"
inoremap <expr> <Down> pumvisible() ? "\" : "\<Down>"
inoremap <silent> <expr> <Plug>delimitMateS-BS delimitMate#WithinEmptyPair() ? "\<Del>" : "\<S-BS>"
inoremap <silent> <Plug>delimitMateBS =delimitMate#BS()
inoremap <silent> <C-Tab> =UltiSnips#ListSnippets()
snoremap <silent>  c
nmap  h
xmap  h
omap  h
map <NL> j
map  k
map  l
map  <Plug>(ctrlp)
snoremap  "_c
xmap S <Plug>VSurround
map Y y$
nnoremap \d :YcmShowDetailedDiagnostic
nnoremap \\ :e#
map \s :w
map \so :source ~/.vimrc
map \ss :set nospell
map \se :setlocal spell spelllang=en_us
map \sg :setlocal spell spelllang=el
xnoremap <silent> ` :call UltiSnips#SaveLastVisualSelection()gvs
snoremap <silent> ` :call UltiSnips#ExpandSnippet()
nmap cS <Plug>CSurround
nmap cs <Plug>Csurround
nnoremap c# #``cgn
nnoremap c* *``cgn
nmap ds <Plug>Dsurround
nnoremap d# ?\<=expand('<cword>')\>\C``dgN
nnoremap d* /\<=expand('<cword>')\>\C``dgn
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
nmap gcu <Plug>Commentary<Plug>Commentary
nmap gcc <Plug>CommentaryLine
omap gc <Plug>Commentary
nmap gc <Plug>Commentary
xmap gc <Plug>Commentary
xmap gS <Plug>VgSurround
nnoremap j gj
vnoremap jk 
nnoremap k gk
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
nnoremap <SNR>118_: :=v:count ? v:count : ''
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
nnoremap <silent> <Plug>(ctrlp) :CtrlP
snoremap <silent> <Del> c
snoremap <silent> <BS> c
snoremap <silent> <C-Tab> :call UltiSnips#ListSnippets()
nmap <silent> <Plug>CommentaryUndo :echoerr "Change your <Plug>CommentaryUndo map to <Plug>Commentary<Plug>Commentary"
nnoremap <silent> <Plug>SurroundRepeat .
map <Right> <Nop>
map <Left> <Nop>
map <Down> <Nop>
map <Up> <Nop>
nmap <F12> :LLPStartPreview
nnoremap <BS> :nohlsearch
cnoremap  <Home>
cnoremap  <End>
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap <expr> 	 pumvisible() ? "\" : "\	"
imap   
cnoremap  <Down>
cnoremap  <Up>
imap  <Plug>Isurround
inoremap <silent> ` =UltiSnips#ExpandSnippet()
inoremap jk 
imap jj <Plug>delimitMateS-Tab
imap kk <Plug>delimitMateJumpMany
let &cpo=s:cpo_save
unlet s:cpo_save
set keymap=greek_utf-8
set autoindent
set background=dark
set backspace=eol,start,indent
set backup
set backupdir=.backup/,~/.backup/,/tmp//
set completefunc=youcompleteme#CompleteFunc
set completeopt=preview,menuone
set cpoptions=aAceFsB
set directory=.swp/,~/.swp/,/tmp//
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set lazyredraw
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,~/.vim/bundle/Vundle.vim,~/.vim/bundle/vim-fugitive,~/.vim/bundle/nerdtree,~/.vim/bundle/vim-surround,~/.vim/bundle/syntastic,~/.vim/bundle/vim-airline,~/.vim/bundle/vim-airline-themes,~/.vim/bundle/tabular,~/.vim/bundle/vim-snippets,~/.vim/bundle/vim-commentary,~/.vim/bundle/vimtex,~/.vim/bundle/vim-latex-live-preview,~/.vim/bundle/quicktex,~/.vim/bundle/ultisnips,~/.vim/bundle/vim-addon-mw-utils,~/.vim/bundle/tlib_vim,~/.vim/bundle/searchtasks.vim,~/.vim/bundle/YouCompleteMe,~/.vim/bundle/delimitMate.vim,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/vim-colorschemes,~/.vim/bundle/molokai,~/.vim/bundle/vim,~/.vim/bundle/gruvbox,~/.vim/bundle/palenight.vim,~/.vim/bundle/oceanic-next,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after,~/.vim/bundle/Vundle.vim,~/.vim/bundle/Vundle.vim/after,~/.vim/bundle/vim-fugitive/after,~/.vim/bundle/nerdtree/after,~/.vim/bundle/vim-surround/after,~/.vim/bundle/syntastic/after,~/.vim/bundle/vim-airline/after,~/.vim/bundle/vim-airline-themes/after,~/.vim/bundle/tabular/after,~/.vim/bundle/vim-snippets/after,~/.vim/bundle/vim-commentary/after,~/.vim/bundle/vimtex/after,~/.vim/bundle/vim-latex-live-preview/after,~/.vim/bundle/quicktex/after,~/.vim/bundle/ultisnips/after,~/.vim/bundle/vim-addon-mw-utils/after,~/.vim/bundle/tlib_vim/after,~/.vim/bundle/searchtasks.vim/after,~/.vim/bundle/YouCompleteMe/after,~/.vim/bundle/delimitMate.vim/after,~/.vim/bundle/ctrlp.vim/after,~/.vim/bundle/vim-colorschemes/after,~/.vim/bundle/molokai/after,~/.vim/bundle/vim/after,~/.vim/bundle/gruvbox/after,~/.vim/bundle/palenight.vim/after,~/.vim/bundle/oceanic-next/after
set scrolloff=10
set shiftwidth=4
set shortmess=filnxtToOc
set showcmd
set showmatch
set showtabline=2
set smartcase
set smartindent
set smarttab
set softtabstop=4
set splitbelow
set splitright
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc,.sty,.cls,.fdb_latexmk,.fls,.pdf,.synctex.gz
set tabline=%!airline#extensions#tabline#get()
set tabstop=4
set textwidth=100
set title
set undodir=.undo/,~/.undo/,/tmp//
set updatetime=1
set wildmenu
set wildmode=longest,list,full
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Desktop/Απειροστικός\ 1\ (Βλάχου)/LaTeX
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/Desktop/Απειροστικός\ 1\ (Βλάχου)/LaTeX/shmeiwseis/chapter3.tex
badd +1 ~/Desktop/Απειροστικός\ 1\ (Βλάχου)/LaTeX/shmeiwseis/main.tex
badd +1 ~/texmf/tex/latex/preamble/preamble.tex
argglobal
silent! argdel *
edit ~/Desktop/Απειροστικός\ 1\ (Βλάχου)/LaTeX/shmeiwseis/chapter3.tex
set splitbelow splitright
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <S-BS> <Plug>delimitMateS-BS
imap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
inoremap <buffer> <silent> <Plug>(vimtex-delim-close) =vimtex#delim#close()
inoremap <buffer> <silent> <Plug>(vimtex-cmd-create) =vimtex#cmd#create_insert()
omap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
xmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
nmap <buffer> <nowait> <silent> % <Plug>(vimtex-%)
lnoremap <buffer> � ”
lnoremap <buffer> � “
nmap <buffer> <nowait> <silent> K <Plug>(vimtex-doc-package)
omap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
omap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
xmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
xmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
nmap <buffer> <nowait> <silent> [* <Plug>(vimtex-[*)
nmap <buffer> <nowait> <silent> [/ <Plug>(vimtex-[/)
omap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
omap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
xmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
xmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
nmap <buffer> <nowait> <silent> [m <Plug>(vimtex-[m)
nmap <buffer> <nowait> <silent> [M <Plug>(vimtex-[M)
omap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
omap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
xmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
xmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> [[ <Plug>(vimtex-[[)
nmap <buffer> <nowait> <silent> [] <Plug>(vimtex-[])
nmap <buffer> <nowait> <silent> \lm <Plug>(vimtex-imaps-list)
nmap <buffer> <nowait> <silent> \lv <Plug>(vimtex-view)
nmap <buffer> <nowait> <silent> \lT <Plug>(vimtex-toc-toggle)
nmap <buffer> <nowait> <silent> \lt <Plug>(vimtex-toc-open)
nmap <buffer> <nowait> <silent> \lG <Plug>(vimtex-status-all)
nmap <buffer> <nowait> <silent> \lg <Plug>(vimtex-status)
nmap <buffer> <nowait> <silent> \lC <Plug>(vimtex-clean-full)
nmap <buffer> <nowait> <silent> \lc <Plug>(vimtex-clean)
nmap <buffer> <nowait> <silent> \le <Plug>(vimtex-errors)
nmap <buffer> <nowait> <silent> \lK <Plug>(vimtex-stop-all)
nmap <buffer> <nowait> <silent> \lk <Plug>(vimtex-stop)
xmap <buffer> <nowait> <silent> \lL <Plug>(vimtex-compile-selected)
nmap <buffer> <nowait> <silent> \lL <Plug>(vimtex-compile-selected)
nmap <buffer> <nowait> <silent> \lo <Plug>(vimtex-compile-output)
nmap <buffer> <nowait> <silent> \ll <Plug>(vimtex-compile)
nmap <buffer> <nowait> <silent> \lq <Plug>(vimtex-log)
nmap <buffer> <nowait> <silent> \ls <Plug>(vimtex-toggle-main)
nmap <buffer> <nowait> <silent> \lX <Plug>(vimtex-reload-state)
nmap <buffer> <nowait> <silent> \lx <Plug>(vimtex-reload)
nmap <buffer> <nowait> <silent> \lI <Plug>(vimtex-info-full)
nmap <buffer> <nowait> <silent> \li <Plug>(vimtex-info)
omap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
omap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
xmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
xmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
nmap <buffer> <nowait> <silent> ]* <Plug>(vimtex-]*)
nmap <buffer> <nowait> <silent> ]/ <Plug>(vimtex-]/)
omap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
omap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
xmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
xmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
nmap <buffer> <nowait> <silent> ]m <Plug>(vimtex-]m)
nmap <buffer> <nowait> <silent> ]M <Plug>(vimtex-]M)
omap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
omap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
xmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
xmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
nmap <buffer> <nowait> <silent> ][ <Plug>(vimtex-][)
nmap <buffer> <nowait> <silent> ]] <Plug>(vimtex-]])
omap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
xmap <buffer> <nowait> <silent> aP <Plug>(vimtex-aP)
omap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
xmap <buffer> <nowait> <silent> a$ <Plug>(vimtex-a$)
omap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
xmap <buffer> <nowait> <silent> ae <Plug>(vimtex-ae)
omap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
xmap <buffer> <nowait> <silent> ad <Plug>(vimtex-ad)
omap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
xmap <buffer> <nowait> <silent> ac <Plug>(vimtex-ac)
nmap <buffer> <nowait> <silent> csd <Plug>(vimtex-delim-change-math)
nmap <buffer> <nowait> <silent> csc <Plug>(vimtex-cmd-change)
nmap <buffer> <nowait> <silent> cse <Plug>(vimtex-env-change)
nmap <buffer> <nowait> <silent> cs$ <Plug>(vimtex-env-change-math)
nmap <buffer> <nowait> <silent> dsd <Plug>(vimtex-delim-delete)
nmap <buffer> <nowait> <silent> dsc <Plug>(vimtex-cmd-delete)
nmap <buffer> <nowait> <silent> dse <Plug>(vimtex-env-delete)
nmap <buffer> <nowait> <silent> ds$ <Plug>(vimtex-env-delete-math)
omap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
xmap <buffer> <nowait> <silent> iP <Plug>(vimtex-iP)
omap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
xmap <buffer> <nowait> <silent> i$ <Plug>(vimtex-i$)
omap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
xmap <buffer> <nowait> <silent> ie <Plug>(vimtex-ie)
omap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
xmap <buffer> <nowait> <silent> id <Plug>(vimtex-id)
omap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
xmap <buffer> <nowait> <silent> ic <Plug>(vimtex-ic)
xmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
nmap <buffer> <nowait> <silent> tsD <Plug>(vimtex-delim-toggle-modifier-reverse)
xmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
nmap <buffer> <nowait> <silent> tsd <Plug>(vimtex-delim-toggle-modifier)
nmap <buffer> <nowait> <silent> tsc <Plug>(vimtex-cmd-toggle-star)
nmap <buffer> <nowait> <silent> tse <Plug>(vimtex-env-toggle-star)
xmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
nmap <buffer> <nowait> <silent> <F7> <Plug>(vimtex-cmd-create)
nnoremap <buffer> <Plug>(vimtex-view) :call b:vimtex.viewer.view('')
nnoremap <buffer> <Plug>(vimtex-toc-toggle) :call b:vimtex.toc.toggle()
nnoremap <buffer> <Plug>(vimtex-toc-open) :call b:vimtex.toc.open()
onoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-aP) :call vimtex#text_obj#sections(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-iP) :call vimtex#text_obj#sections(1, 1)
onoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 0,'env_math')
onoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 0,'env_math')
xnoremap <buffer> <silent> <Plug>(vimtex-a$) :call vimtex#text_obj#delimited(0, 1,'env_math')
xnoremap <buffer> <silent> <Plug>(vimtex-i$) :call vimtex#text_obj#delimited(1, 1,'env_math')
onoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 0,'env_tex')
onoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 0,'env_tex')
xnoremap <buffer> <silent> <Plug>(vimtex-ae) :call vimtex#text_obj#delimited(0, 1,'env_tex')
xnoremap <buffer> <silent> <Plug>(vimtex-ie) :call vimtex#text_obj#delimited(1, 1,'env_tex')
onoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 0,'delim_all')
onoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 0,'delim_all')
xnoremap <buffer> <silent> <Plug>(vimtex-ad) :call vimtex#text_obj#delimited(0, 1,'delim_all')
xnoremap <buffer> <silent> <Plug>(vimtex-id) :call vimtex#text_obj#delimited(1, 1,'delim_all')
onoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 0)
onoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 0)
xnoremap <buffer> <silent> <Plug>(vimtex-ac) :call vimtex#text_obj#commands(0, 1)
xnoremap <buffer> <silent> <Plug>(vimtex-ic) :call vimtex#text_obj#commands(1, 1)
nnoremap <buffer> <Plug>(vimtex-reload-state) :VimtexReloadState
nnoremap <buffer> <Plug>(vimtex-toggle-main) :VimtexToggleMain
nnoremap <buffer> <Plug>(vimtex-errors) :call vimtex#qf#toggle()
xnoremap <buffer> <silent> <SNR>168_(vimtex-[*) :call vimtex#motion#comment(0,1,1)
xnoremap <buffer> <silent> <SNR>168_(vimtex-[/) :call vimtex#motion#comment(1,1,1)
xnoremap <buffer> <silent> <SNR>168_(vimtex-]*) :call vimtex#motion#comment(0,0,1)
xnoremap <buffer> <silent> <SNR>168_(vimtex-]/) :call vimtex#motion#comment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[*) :call vimtex#motion#comment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[/) :call vimtex#motion#comment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]*) :call vimtex#motion#comment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]/) :call vimtex#motion#comment(1,0,0)
xnoremap <buffer> <silent> <SNR>168_(vimtex-[M) :call vimtex#motion#environment(0,1,1)
xnoremap <buffer> <silent> <SNR>168_(vimtex-[m) :call vimtex#motion#environment(1,1,1)
xnoremap <buffer> <silent> <SNR>168_(vimtex-]M) :call vimtex#motion#environment(0,0,1)
xnoremap <buffer> <silent> <SNR>168_(vimtex-]m) :call vimtex#motion#environment(1,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[M) :call vimtex#motion#environment(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[m) :call vimtex#motion#environment(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]M) :call vimtex#motion#environment(0,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]m) :call vimtex#motion#environment(1,0,0)
xnoremap <buffer> <silent> <SNR>168_(vimtex-[[) :call vimtex#motion#section(0,1,1)
xnoremap <buffer> <silent> <SNR>168_(vimtex-[]) :call vimtex#motion#section(1,1,1)
xnoremap <buffer> <silent> <SNR>168_(vimtex-][) :call vimtex#motion#section(1,0,1)
xnoremap <buffer> <silent> <SNR>168_(vimtex-]]) :call vimtex#motion#section(0,0,1)
nnoremap <buffer> <silent> <Plug>(vimtex-[[) :call vimtex#motion#section(0,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-[]) :call vimtex#motion#section(1,1,0)
nnoremap <buffer> <silent> <Plug>(vimtex-][) :call vimtex#motion#section(1,0,0)
nnoremap <buffer> <silent> <Plug>(vimtex-]]) :call vimtex#motion#section(0,0,0)
xnoremap <buffer> <silent> <SNR>168_(vimtex-%) :call vimtex#motion#find_matching_pair(1)
nnoremap <buffer> <silent> <Plug>(vimtex-%) :call vimtex#motion#find_matching_pair()
nnoremap <buffer> <SNR>168_(V) V
nnoremap <buffer> <SNR>168_(v) v
nnoremap <buffer> <Plug>(vimtex-reload) :VimtexReload
nnoremap <buffer> <Plug>(vimtex-log) :VimtexLog
nnoremap <buffer> <Plug>(vimtex-info-full) :VimtexInfo!
nnoremap <buffer> <Plug>(vimtex-info) :VimtexInfo
nnoremap <buffer> <Plug>(vimtex-imaps-list) :call vimtex#imaps#list()
nnoremap <buffer> <Plug>(vimtex-doc-package) :VimtexDocPackage
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier-reverse) :call vimtex#delim#toggle_modifier_visual({'dir': -1})
xnoremap <buffer> <silent> <Plug>(vimtex-delim-toggle-modifier) :call vimtex#delim#toggle_modifier_visual()
nnoremap <buffer> <Plug>(vimtex-status-all) :call vimtex#compiler#status(1)
nnoremap <buffer> <Plug>(vimtex-status) :call vimtex#compiler#status(0)
nnoremap <buffer> <Plug>(vimtex-clean-full) :call vimtex#compiler#clean(1)
nnoremap <buffer> <Plug>(vimtex-clean) :call vimtex#compiler#clean(0)
nnoremap <buffer> <Plug>(vimtex-stop-all) :call vimtex#compiler#stop_all()
nnoremap <buffer> <Plug>(vimtex-stop) :call vimtex#compiler#stop()
nnoremap <buffer> <Plug>(vimtex-compile-output) :call vimtex#compiler#output()
xnoremap <buffer> <Plug>(vimtex-compile-selected) :call vimtex#compiler#compile_selected('visual')
nnoremap <buffer> <Plug>(vimtex-compile-selected) :set opfunc=vimtex#compiler#compile_selectedg@
nnoremap <buffer> <Plug>(vimtex-compile-ss) :call vimtex#compiler#compile_ss()
nnoremap <buffer> <Plug>(vimtex-compile) :call vimtex#compiler#compile()
xnoremap <buffer> <silent> <Plug>(vimtex-cmd-create) :call vimtex#cmd#create_visual()
inoremap <buffer> <silent>   =quicktex#expand#ExpandWord("tex")
imap <buffer> " <Plug>delimitMate"
lnoremap <buffer> #q ϙ
lnoremap <buffer> #SP Ϡ
lnoremap <buffer> #Q Ϙ
lnoremap <buffer> #G Ϝ
lnoremap <buffer> #ST Ϛ
lnoremap <buffer> && ϗ
lnoremap <buffer> ' ᾽
imap <buffer> ' <Plug>delimitMate'
imap <buffer> ( <Plug>delimitMate(
imap <buffer> ) <Plug>delimitMate)
lnoremap <buffer> -Y Ῡ
lnoremap <buffer> -I Ῑ
lnoremap <buffer> -A Ᾱ
lnoremap <buffer> -y ῡ
lnoremap <buffer> -i ῑ
lnoremap <buffer> -a ᾱ
lnoremap <buffer> --- —
lnoremap <buffer> -- –
lnoremap <buffer> /v ώ
lnoremap <buffer> /y ύ
lnoremap <buffer> /o ό
lnoremap <buffer> /i ί
lnoremap <buffer> /h ή
lnoremap <buffer> /e έ
lnoremap <buffer> /a ά
lnoremap <buffer> /V Ώ
lnoremap <buffer> /Y Ύ
lnoremap <buffer> /O Ό
lnoremap <buffer> /I Ί
lnoremap <buffer> /H Ή
lnoremap <buffer> /E Έ
lnoremap <buffer> /A Ά
lnoremap <buffer> / ´
lnoremap <buffer> :~y ῧ
lnoremap <buffer> :~i ῗ
lnoremap <buffer> :~ ῁
lnoremap <buffer> :y ϋ
lnoremap <buffer> :i ϊ
lnoremap <buffer> :`y ῢ
lnoremap <buffer> :;y ΰ
lnoremap <buffer> :Y Ϋ
lnoremap <buffer> :I Ϊ
lnoremap <buffer> :`i ῒ
lnoremap <buffer> :;i ΐ
lnoremap <buffer> :` ῭
lnoremap <buffer> :; ΅
lnoremap <buffer> : ¨
lnoremap <buffer> ;U ϴ
lnoremap <buffer> ;r ϱ
lnoremap <buffer> ;k ϰ
lnoremap <buffer> ;p ϖ
lnoremap <buffer> ;f ϕ
lnoremap <buffer> ;u ϑ
lnoremap <buffer> ;b ϐ
lnoremap <buffer> ;## ͵
lnoremap <buffer> ;# ʹ
lnoremap <buffer> ;v| ῴ
lnoremap <buffer> ;h| ῄ
lnoremap <buffer> ;a| ᾴ
lnoremap <buffer> ;v ώ
lnoremap <buffer> ;y ύ
lnoremap <buffer> ;o ό
lnoremap <buffer> ;:y ΰ
lnoremap <buffer> ;i ί
lnoremap <buffer> ;h ή
lnoremap <buffer> ;e έ
lnoremap <buffer> ;a ά
lnoremap <buffer> ;:i ΐ
lnoremap <buffer> ;V Ώ
lnoremap <buffer> ;Y Ύ
lnoremap <buffer> ;O Ό
lnoremap <buffer> ;I Ί
lnoremap <buffer> ;H Ή
lnoremap <buffer> ;E Έ
lnoremap <buffer> ;A Ά
lnoremap <buffer> ;' ῾
lnoremap <buffer> ;: ΅
lnoremap <buffer> ; ΄
lnoremap <buffer> ;. ·
lnoremap <buffer> ;< «
lnoremap <buffer> ;> »
lnoremap <buffer> <R Ῥ
lnoremap <buffer> <r ῥ
lnoremap <buffer> <, ̔
lnoremap <buffer> <~v| ᾧ
lnoremap <buffer> <~h| ᾗ
lnoremap <buffer> <~a| ᾇ
lnoremap <buffer> <~V| ᾯ
lnoremap <buffer> <~H| ᾟ
lnoremap <buffer> <~A| ᾏ
lnoremap <buffer> <;v| ᾥ
lnoremap <buffer> <;h| ᾕ
lnoremap <buffer> <;a| ᾅ
lnoremap <buffer> <;V| ᾭ
lnoremap <buffer> <;H| ᾝ
lnoremap <buffer> <;A| ᾍ
lnoremap <buffer> <`v| ᾣ
lnoremap <buffer> <`h| ᾓ
lnoremap <buffer> <`a| ᾃ
lnoremap <buffer> <`V| ᾫ
lnoremap <buffer> <`H| ᾛ
lnoremap <buffer> <`A| ᾋ
lnoremap <buffer> <v| ᾡ
lnoremap <buffer> <h| ᾑ
lnoremap <buffer> <a| ᾁ
lnoremap <buffer> <V| ᾩ
lnoremap <buffer> <H| ᾙ
lnoremap <buffer> <A| ᾉ
lnoremap <buffer> <~v ὧ
lnoremap <buffer> <~y ὗ
lnoremap <buffer> <~o ὇
lnoremap <buffer> <~i ἷ
lnoremap <buffer> <~h ἧ
lnoremap <buffer> <~e ἗
lnoremap <buffer> <~a ἇ
lnoremap <buffer> <~V Ὧ
lnoremap <buffer> <~Y Ὗ
lnoremap <buffer> <~O ὏
lnoremap <buffer> <~I Ἷ
lnoremap <buffer> <~H Ἧ
lnoremap <buffer> <~E ἟
lnoremap <buffer> <~A Ἇ
lnoremap <buffer> <;v ὥ
lnoremap <buffer> <;y ὕ
lnoremap <buffer> <;o ὅ
lnoremap <buffer> <;i ἵ
lnoremap <buffer> <;h ἥ
lnoremap <buffer> <;e ἕ
lnoremap <buffer> <;a ἅ
lnoremap <buffer> <;V Ὥ
lnoremap <buffer> <;Y Ὕ
lnoremap <buffer> <;O Ὅ
lnoremap <buffer> <;I Ἵ
lnoremap <buffer> <;H Ἥ
lnoremap <buffer> <;E Ἕ
lnoremap <buffer> <;A Ἅ
lnoremap <buffer> <`v ὣ
lnoremap <buffer> <`y ὓ
lnoremap <buffer> <`o ὃ
lnoremap <buffer> <`i ἳ
lnoremap <buffer> <`h ἣ
lnoremap <buffer> <`e ἓ
lnoremap <buffer> <`a ἃ
lnoremap <buffer> <`V Ὣ
lnoremap <buffer> <`Y Ὓ
lnoremap <buffer> <`O Ὃ
lnoremap <buffer> <`I Ἳ
lnoremap <buffer> <`H Ἣ
lnoremap <buffer> <`E Ἓ
lnoremap <buffer> <`A Ἃ
lnoremap <buffer> <v ὡ
lnoremap <buffer> <y ὑ
lnoremap <buffer> <o ὁ
lnoremap <buffer> <i ἱ
lnoremap <buffer> <h ἡ
lnoremap <buffer> <e ἑ
lnoremap <buffer> <a ἁ
lnoremap <buffer> <V Ὡ
lnoremap <buffer> <Y Ὑ
lnoremap <buffer> <O Ὁ
lnoremap <buffer> <I Ἱ
lnoremap <buffer> <H Ἡ
lnoremap <buffer> <E Ἑ
lnoremap <buffer> <A Ἁ
lnoremap <buffer> <~ ῟
lnoremap <buffer> <; ῞
lnoremap <buffer> <` ῝
lnoremap <buffer> << «
lnoremap <buffer> >r ῤ
lnoremap <buffer> >, ̓
lnoremap <buffer> >~v| ᾦ
lnoremap <buffer> >~h| ᾖ
lnoremap <buffer> >~a| ᾆ
lnoremap <buffer> >~V| ᾮ
lnoremap <buffer> >~H| ᾞ
lnoremap <buffer> >~A| ᾎ
lnoremap <buffer> >;v| ᾤ
lnoremap <buffer> >;h| ᾔ
lnoremap <buffer> >;a| ᾄ
lnoremap <buffer> >;V| ᾬ
lnoremap <buffer> >;H| ᾜ
lnoremap <buffer> >;A| ᾌ
lnoremap <buffer> >`v| ᾢ
lnoremap <buffer> >`h| ᾒ
lnoremap <buffer> >`a| ᾂ
lnoremap <buffer> >`V| ᾪ
lnoremap <buffer> >`H| ᾚ
lnoremap <buffer> >`A| ᾊ
lnoremap <buffer> >v| ᾠ
lnoremap <buffer> >h| ᾐ
lnoremap <buffer> >a| ᾀ
lnoremap <buffer> >V| ᾨ
lnoremap <buffer> >H| ᾘ
lnoremap <buffer> >A| ᾈ
lnoremap <buffer> >~v ὦ
lnoremap <buffer> >~y ὖ
lnoremap <buffer> >~o ὆
lnoremap <buffer> >~i ἶ
lnoremap <buffer> >~h ἦ
lnoremap <buffer> >~e ἖
lnoremap <buffer> >~a ἆ
lnoremap <buffer> >~V Ὦ
lnoremap <buffer> >~Y ὞
lnoremap <buffer> >~O ὎
lnoremap <buffer> >~I Ἶ
lnoremap <buffer> >~H Ἦ
lnoremap <buffer> >~E ἞
lnoremap <buffer> >~A Ἆ
lnoremap <buffer> >;v ὤ
lnoremap <buffer> >;y ὔ
lnoremap <buffer> >;o ὄ
lnoremap <buffer> >;i ἴ
lnoremap <buffer> >;h ἤ
lnoremap <buffer> >;e ἔ
lnoremap <buffer> >;a ἄ
lnoremap <buffer> >;V Ὤ
lnoremap <buffer> >;Y ὜
lnoremap <buffer> >;O Ὄ
lnoremap <buffer> >;I Ἴ
lnoremap <buffer> >;H Ἤ
lnoremap <buffer> >;E Ἔ
lnoremap <buffer> >;A Ἄ
lnoremap <buffer> >`v ὢ
lnoremap <buffer> >`y ὒ
lnoremap <buffer> >`o ὂ
lnoremap <buffer> >`i ἲ
lnoremap <buffer> >`h ἢ
lnoremap <buffer> >`e ἒ
lnoremap <buffer> >`a ἂ
lnoremap <buffer> >`V Ὢ
lnoremap <buffer> >`Y ὚
lnoremap <buffer> >`O Ὂ
lnoremap <buffer> >`I Ἲ
lnoremap <buffer> >`H Ἢ
lnoremap <buffer> >`E Ἒ
lnoremap <buffer> >`A Ἂ
lnoremap <buffer> >v ὠ
lnoremap <buffer> >y ὐ
lnoremap <buffer> >o ὀ
lnoremap <buffer> >i ἰ
lnoremap <buffer> >h ἠ
lnoremap <buffer> >e ἐ
lnoremap <buffer> >a ἀ
lnoremap <buffer> >V Ὠ
lnoremap <buffer> >Y ὘
lnoremap <buffer> >O Ὀ
lnoremap <buffer> >I Ἰ
lnoremap <buffer> >H Ἠ
lnoremap <buffer> >E Ἐ
lnoremap <buffer> >A Ἀ
lnoremap <buffer> >~ ῏
lnoremap <buffer> >; ῎
lnoremap <buffer> >` ῍
lnoremap <buffer> >> »
lnoremap <buffer> A| ᾼ
lnoremap <buffer> A Α
lnoremap <buffer> B Β
lnoremap <buffer> C Ψ
lnoremap <buffer> D$ ₯
lnoremap <buffer> D Δ
lnoremap <buffer> E Ε
lnoremap <buffer> E$ €
lnoremap <buffer> F Φ
lnoremap <buffer> G Γ
lnoremap <buffer> H| ῌ
lnoremap <buffer> H Η
lnoremap <buffer> I Ι
lnoremap <buffer> J Ξ
lnoremap <buffer> K Κ
lnoremap <buffer> L Λ
lnoremap <buffer> M Μ
lnoremap <buffer> N Ν
lnoremap <buffer> O Ο
lnoremap <buffer> P Π
lnoremap <buffer> Q :
lnoremap <buffer> R Ρ
lnoremap <buffer> S Σ
lnoremap <buffer> T Τ
lnoremap <buffer> U Θ
lnoremap <buffer> V| ῼ
lnoremap <buffer> V Ω
lnoremap <buffer> W ·
lnoremap <buffer> X Χ
lnoremap <buffer> Y Υ
lnoremap <buffer> Z Ζ
imap <buffer> [ <Plug>delimitMate[
imap <buffer> ] <Plug>delimitMate]
imap <buffer> <nowait> <silent> ]] <Plug>(vimtex-delim-close)
lnoremap <buffer> ^Y Ῠ
lnoremap <buffer> ^I Ῐ
lnoremap <buffer> ^A Ᾰ
lnoremap <buffer> ^y ῠ
lnoremap <buffer> ^i ῐ
lnoremap <buffer> ^a ᾰ
lnoremap <buffer> `v| ῲ
lnoremap <buffer> `h| ῂ
lnoremap <buffer> `a| ᾲ
lnoremap <buffer> `v ὼ
lnoremap <buffer> `y ὺ
lnoremap <buffer> `o ὸ
lnoremap <buffer> `i ὶ
lnoremap <buffer> `h ὴ
lnoremap <buffer> `e ὲ
lnoremap <buffer> `a ὰ
lnoremap <buffer> `V Ὼ
lnoremap <buffer> `Y Ὺ
lnoremap <buffer> `O Ὸ
lnoremap <buffer> `I Ὶ
lnoremap <buffer> `H Ὴ
lnoremap <buffer> `E Ὲ
lnoremap <buffer> `A Ὰ
lnoremap <buffer> `:y ῢ
lnoremap <buffer> `:i ῒ
lnoremap <buffer> ` `
lnoremap <buffer> `: ῭
inoremap <buffer> <nowait> <silent> <expr> `vr vimtex#imaps#wrap_math("`vr", '\varrho')
inoremap <buffer> <nowait> <silent> <expr> `vq vimtex#imaps#wrap_math("`vq", '\vartheta')
inoremap <buffer> <nowait> <silent> <expr> `vk vimtex#imaps#wrap_math("`vk", '\varkappa')
inoremap <buffer> <nowait> <silent> <expr> `vf vimtex#imaps#wrap_math("`vf", '\varphi')
inoremap <buffer> <nowait> <silent> <expr> `ve vimtex#imaps#wrap_math("`ve", '\varepsilon')
inoremap <buffer> <nowait> <silent> <expr> `Y vimtex#imaps#wrap_math("`Y", '\Psi')
inoremap <buffer> <nowait> <silent> <expr> `X vimtex#imaps#wrap_math("`X", '\Xi')
inoremap <buffer> <nowait> <silent> <expr> `W vimtex#imaps#wrap_math("`W", '\Omega')
inoremap <buffer> <nowait> <silent> <expr> `U vimtex#imaps#wrap_math("`U", '\Upsilon')
inoremap <buffer> <nowait> <silent> <expr> `S vimtex#imaps#wrap_math("`S", '\Sigma')
inoremap <buffer> <nowait> <silent> <expr> `Q vimtex#imaps#wrap_math("`Q", '\Theta')
inoremap <buffer> <nowait> <silent> <expr> `P vimtex#imaps#wrap_math("`P", '\Pi')
inoremap <buffer> <nowait> <silent> <expr> `L vimtex#imaps#wrap_math("`L", '\Lambda')
inoremap <buffer> <nowait> <silent> <expr> `F vimtex#imaps#wrap_math("`F", '\Phi')
inoremap <buffer> <nowait> <silent> <expr> `D vimtex#imaps#wrap_math("`D", '\Delta')
inoremap <buffer> <nowait> <silent> <expr> `G vimtex#imaps#wrap_math("`G", '\Gamma')
inoremap <buffer> <nowait> <silent> <expr> `x vimtex#imaps#wrap_math("`x", '\xi')
inoremap <buffer> <nowait> <silent> <expr> `z vimtex#imaps#wrap_math("`z", '\zeta')
inoremap <buffer> <nowait> <silent> <expr> `w vimtex#imaps#wrap_math("`w", '\omega')
inoremap <buffer> <nowait> <silent> <expr> `u vimtex#imaps#wrap_math("`u", '\upsilon')
inoremap <buffer> <nowait> <silent> <expr> `y vimtex#imaps#wrap_math("`y", '\psi')
inoremap <buffer> <nowait> <silent> <expr> `t vimtex#imaps#wrap_math("`t", '\tau')
inoremap <buffer> <nowait> <silent> <expr> `s vimtex#imaps#wrap_math("`s", '\sigma')
inoremap <buffer> <nowait> <silent> <expr> `r vimtex#imaps#wrap_math("`r", '\rho')
inoremap <buffer> <nowait> <silent> <expr> `q vimtex#imaps#wrap_math("`q", '\theta')
inoremap <buffer> <nowait> <silent> <expr> `p vimtex#imaps#wrap_math("`p", '\pi')
inoremap <buffer> <nowait> <silent> <expr> `n vimtex#imaps#wrap_math("`n", '\nu')
inoremap <buffer> <nowait> <silent> <expr> `m vimtex#imaps#wrap_math("`m", '\mu')
inoremap <buffer> <nowait> <silent> <expr> `l vimtex#imaps#wrap_math("`l", '\lambda')
inoremap <buffer> <nowait> <silent> <expr> `k vimtex#imaps#wrap_math("`k", '\kappa')
inoremap <buffer> <nowait> <silent> <expr> `i vimtex#imaps#wrap_math("`i", '\iota')
inoremap <buffer> <nowait> <silent> <expr> `h vimtex#imaps#wrap_math("`h", '\eta')
inoremap <buffer> <nowait> <silent> <expr> `g vimtex#imaps#wrap_math("`g", '\gamma')
inoremap <buffer> <nowait> <silent> <expr> `f vimtex#imaps#wrap_math("`f", '\phi')
inoremap <buffer> <nowait> <silent> <expr> `e vimtex#imaps#wrap_math("`e", '\epsilon')
inoremap <buffer> <nowait> <silent> <expr> `d vimtex#imaps#wrap_math("`d", '\delta')
inoremap <buffer> <nowait> <silent> <expr> `c vimtex#imaps#wrap_math("`c", '\chi')
inoremap <buffer> <nowait> <silent> <expr> `b vimtex#imaps#wrap_math("`b", '\beta')
inoremap <buffer> <nowait> <silent> <expr> `a vimtex#imaps#wrap_math("`a", '\alpha')
inoremap <buffer> <nowait> <silent> <expr> `jL vimtex#imaps#wrap_math("`jL", '\Rightarrow')
inoremap <buffer> <nowait> <silent> <expr> `jl vimtex#imaps#wrap_math("`jl", '\rightarrow')
inoremap <buffer> <nowait> <silent> <expr> `jH vimtex#imaps#wrap_math("`jH", '\Leftarrow')
inoremap <buffer> <nowait> <silent> <expr> `jh vimtex#imaps#wrap_math("`jh", '\leftarrow')
inoremap <buffer> <nowait> <silent> <expr> `jK vimtex#imaps#wrap_math("`jK", '\Uparrow')
inoremap <buffer> <nowait> <silent> <expr> `jk vimtex#imaps#wrap_math("`jk", '\uparrow')
inoremap <buffer> <nowait> <silent> <expr> `jJ vimtex#imaps#wrap_math("`jJ", '\Downarrow')
inoremap <buffer> <nowait> <silent> <expr> `jj vimtex#imaps#wrap_math("`jj", '\downarrow')
inoremap <buffer> <nowait> <silent> <expr> `E vimtex#imaps#wrap_math("`E", '\exists')
inoremap <buffer> <nowait> <silent> <expr> `A vimtex#imaps#wrap_math("`A", '\forall')
inoremap <buffer> <nowait> <silent> <expr> `) vimtex#imaps#wrap_math("`)", '\supset')
inoremap <buffer> <nowait> <silent> <expr> `( vimtex#imaps#wrap_math("`(", '\subset')
inoremap <buffer> <nowait> <silent> <expr> `] vimtex#imaps#wrap_math("`]", '\supseteq')
inoremap <buffer> <nowait> <silent> <expr> `[ vimtex#imaps#wrap_math("`[", '\subseteq')
inoremap <buffer> <nowait> <silent> <expr> `H vimtex#imaps#wrap_math("`H", '\hbar')
inoremap <buffer> <nowait> <silent> <expr> `> vimtex#imaps#wrap_math("`>", '\rangle')
inoremap <buffer> <nowait> <silent> <expr> `< vimtex#imaps#wrap_math("`<", '\langle')
inoremap <buffer> <nowait> <silent> <expr> `* vimtex#imaps#wrap_math("`*", '\times')
inoremap <buffer> <nowait> <silent> <expr> `. vimtex#imaps#wrap_math("`.", '\cdot')
inoremap <buffer> <nowait> <silent> <expr> `\ vimtex#imaps#wrap_math("`\\", '\setminus')
inoremap <buffer> <nowait> <silent> <expr> `= vimtex#imaps#wrap_math("`=", '\equiv')
inoremap <buffer> <nowait> <silent> <expr> `8 vimtex#imaps#wrap_math("`8", '\infty')
inoremap <buffer> <nowait> <silent> <expr> `6 vimtex#imaps#wrap_math("`6", '\partial')
inoremap <buffer> <nowait> <silent> <expr> `0 vimtex#imaps#wrap_math("`0", '\emptyset')
lnoremap <buffer> a| ᾳ
lnoremap <buffer> a α
lnoremap <buffer> b β
lnoremap <buffer> c ψ
lnoremap <buffer> d δ
lnoremap <buffer> e ε
lnoremap <buffer> f φ
lnoremap <buffer> g γ
lnoremap <buffer> h| ῃ
lnoremap <buffer> h η
lnoremap <buffer> i ι
lnoremap <buffer> j ξ
lnoremap <buffer> k κ
lnoremap <buffer> l λ
lnoremap <buffer> m μ
lnoremap <buffer> n ν
lnoremap <buffer> o ο
lnoremap <buffer> p π
lnoremap <buffer> q ;
lnoremap <buffer> r ρ
lnoremap <buffer> s σ
lnoremap <buffer> t τ
lnoremap <buffer> u θ
lnoremap <buffer> v| ῳ
lnoremap <buffer> v ω
lnoremap <buffer> w ς
lnoremap <buffer> x χ
lnoremap <buffer> y υ
lnoremap <buffer> z ζ
imap <buffer> { <Plug>delimitMate{
lnoremap <buffer> || ͺ
imap <buffer> } <Plug>delimitMate}
lnoremap <buffer> ~:y ῧ
lnoremap <buffer> ~:i ῗ
lnoremap <buffer> ~: ῁
lnoremap <buffer> ~v| ῷ
lnoremap <buffer> ~h| ῇ
lnoremap <buffer> ~a| ᾷ
lnoremap <buffer> ~v ῶ
lnoremap <buffer> ~y ῦ
lnoremap <buffer> ~i ῖ
lnoremap <buffer> ~h ῆ
lnoremap <buffer> ~a ᾶ
lnoremap <buffer> ~ ῀
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=greek_utf-8
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=101
setlocal colorcolumn=101
setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#CompleteFunc
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=\\\\\\([egx]\\|char\\|mathchar\\|count\\|dimen\\|muskip\\|skip\\|toks\\)\\=def\\|\\\\font\\|\\\\\\(future\\)\\=let\\|\\\\new\\(count\\|dimen\\|skip\\|muskip\\|box\\|toks\\|read\\|write\\|fam\\|insert\\)\\|\\\\\\(re\\)\\=new\\(boolean\\|command\\|counter\\|environment\\|font\\|if\\|length\\|savebox\\|theorem\\(style\\)\\=\\)\\s*\\*\\=\\s*{\\=\\|DeclareMathOperator\\s*{\\=\\s*
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=%-P**%f,%-P**\"%f\",%E!\ LaTeX\ %trror:\ %m,%E%f:%l:\ %m,%E!\ %m,%Z<argument>\ %m,%Cl.%l\ %m,%+WLaTeX\ Font\ Warning:\ %.%#line\ %l%.%#,%-CLaTeX\ Font\ Warning:\ %m,%-C(Font)%m,%+WLaTeX\ %.%#Warning:\ %.%#line\ %l%.%#,%+WLaTeX\ %.%#Warning:\ %m,%+WOverfull\ %\\%\\hbox%.%#\ at\ lines\ %l--%*\\d,%+WOverfull\ %\\%\\hbox%.%#\ at\ line\ %l,%+WOverfull\ %\\%\\vbox%.%#\ at\ line\ %l,%+WUnderfull\ %\\%\\hbox%.%#\ at\ lines\ %l--%*\\d,%+WUnderfull\ %\\%\\vbox%.%#\ at\ line\ %l,%+WPackage\ natbib\ Warning:\ %m\ on\ input\ line\ %l.,%+WPackage\ biblatex\ Warning:\ %m,%-C(biblatex)%.%#in\ t%.%#,%-C(biblatex)%.%#Please\ v%.%#,%-C(biblatex)%.%#LaTeX\ a%.%#,%-C(biblatex)%m,%+WPackage\ babel\ Warning:\ %m,%-Z(babel)%.%#input\ line\ %l.,%-C(babel)%m,%+WPackage\ hyperref\ Warning:\ %m,%-C(hyperref)%m\ on\ input\ line\ %l.,%-C(hyperref)%m,%+WPackage\ scrreprt\ Warning:\ %m,%-C(scrreprt)%m,%+WPackage\ fixltx2e\ Warning:\ %m,%-C(fixltx2e)%m,%+WPackage\ titlesec\ Warning:\ %m,%-C(titlesec)%m,%+WPackage\ %.%#\ Warning:\ %m\ on\ input\ line\ %l.,%+WPackage\ %.%#\ Warning:\ %m,%-Z(%.%#)\ %m\ on\ input\ line\ %l.,%-C(%.%#)\ %m,%-G%.%#
setlocal expandtab
if &filetype != 'tex'
setlocal filetype=tex
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=\\v^\\s*\\%\\s*!?\\s*[tT][eE][xX]\\s+[rR][oO][oO][tT]\\s*\\=\\s*\\zs.*\\ze\\s*$|\\v^\\s*%(\\v\\\\%(input|include|subfile)\\s*\\{|\\v\\\\%(sub)?%(import|%(input|include)from)\\*?\\{[^\\}]*\\}\\{)\\zs[^\\}]*\\ze\\}?|\\v\\\\%(usepackage|RequirePackage)%(\\s*\\[[^]]*\\])?\\s*\\{\\zs[^}]*\\ze\\}
setlocal includeexpr=vimtex#include#expr()
setlocal indentexpr=VimtexIndentExpr()
setlocal indentkeys=!^F,o,O,(,),],},&,=item,=else,=fi,=rangle,=rbrace,=rvert,=rVert,=rfloor,=rceil,=urcorner
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,:
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=vimtex#complete#omnifunc
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal smartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=.sty,.tex,.cls
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'tex'
setlocal syntax=tex
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal termkey=
setlocal termsize=
setlocal textwidth=100
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOc
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
