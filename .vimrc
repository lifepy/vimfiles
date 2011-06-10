" Personal Information
let g:BASH_AuthorName='Han Zhang'
let g:BASH_Email='zhang292@purdue.edu'
winpos 750 100
set lines=40 columns=90
" ===================================================
" ===================  BASIC ========================
" ===================================================
set nobackup nocompatible
set shiftwidth=4 tabstop=4 expandtab
set nosmartindent autoindent
set nu incsearch hlsearch
filetype plugin on
filetype plugin indent on
syntax on

let g:vimwiki_camel_case=0
let wiki = {}
let wiki.path = '/home/simon/Dropbox/Public/site/src'
let wiki.path_html = '/home/simon/Dropbox/Public/site'
let wiki.html_header = '/home/simon/Dropbox/Public/site/src/header.tpl'
let wiki.html_footer = '/home/simon/Dropbox/Public/site/src/footer.tpl'
let wiki.nested_syntaxes = {'python':'python', 'cpp':'cpp', 'java':'java'}
let wiki.auto_export = 1


let g:vimwiki_list = [ wiki ]
let g:vimwiki_hl_cg_checked = 1
let g:vimwiki_auto_checkbox = 1
let g:vimwiki_fold_trailing_empty_lines = 1
let g:vimwiki_camel_case = 0
let g:vimwiki_file_exts = 'pdf,txt,doc,rtf,xls,php,zip,rar,7z,html,gz,C,java,py'

colorscheme wombat

map <F2> :NERDTreeToggle<cr>
map <C-F2> :NERDTreeToggle /opt/workspace/<cr>
" <S-F4> -- toggle line number 
nnoremap <S-F4> :set invnumber<cr>

" =====================================================
" ====================== PYTHON =======================
" =====================================================
" <S-F4> -- Line number toggle ON/OFF
" <F2> -- NERDTree toggle ON/OFF
" <F4> -- taglist toggle ON/OFF
" <F5> -- execute python script
" <f> & <s-f> -- code folding [ by python_editing.vim ]
" keywords<tab> -- code snippet completion [ by SnipMate ]
" <c-space> & <s-c-space> -- code compeletion [ by pydiction ]
" <S-F5> -- check syntax error with pyflakes


" block navigation [ by python_fn.vim ]
"   ]t      -- Jump to beginning of block
"   ]e      -- Jump to end of block
"   ]v      -- Select (Visual Line Mode) block
"   ]<      -- Shift block to left
"   ]>      -- Shift block to right
"   ]#      -- Comment selection
"   ]u      -- Uncomment selection
"   ]c      -- Select current/previous class
"   ]d      -- Select current/previous function
"   ]<up>   -- Jump to previous line with the same/lower indentation
"   ]<down> -- Jump to next line with the same/lower indentation

autocmd FileType python nnoremap <F5> :w<cr>:!python % <cr>
autocmd FileType python nnoremap <F8> :<esc>iimport pdb; pdb.set_trace()<esc>
" pyflakes
map <S-F5> :!pyflakes % <cr>

" taglist
let g:ctags_statusline=1
let generate_tags=1
let Tlist_Use_Horiz_Window=0
let Tlist_Use_Left_Window = 1
let Tlist_Compact_Format = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_File_Fold_Auto_Close = 1
nnoremap tt :TlistToggle
map <F4> :TlistToggle<cr>

" pydiction
let g:pydiction_location='/home/simon/.vim/after/ftplugin/pydiction/complete-dict'

" 中文支持
set encoding=utf-8
"set guifont=Loma:h10

" Tab
" gt    -- go to next tab
" gT    -- go to previous tab
" {i}gt -- go to tab in position i
map tn :tabnew<cr>
map td :tabclose<cr>
