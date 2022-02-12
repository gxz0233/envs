set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set t_Co=256
syntax enable
set background=dark
"set number
set hlsearch
set expandtab
set tabstop=4
set sw=4
"set clipboard=unnamed
"colorscheme solarized
colorscheme molokai
call pathogen#incubate()
call pathogen#helptags()
nnoremap <silent> <F8> :TagbarToggle<CR>
let g:tagbar_width=30
"autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen()
nmap <Leader>tb :TagbarToggle<CR>
filetype plugin on
nnoremap th  :tabfirst<CR>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap tt  :tabedit<Space>
nnoremap tn  :tabnext<Space>
nnoremap tm  :tabm<Space>
nnoremap td  :tabclose<CR>
nnoremap tlog :VCSAnnotate<CR><CR>
