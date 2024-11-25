
source $VIMRUNTIME/colors/habamax.vim" Nvim: revert to Vim default color scheme

let g:colors_name = 'my-habamax'

hi! link @lsp.type.constParameter Constant
hi! @operator guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
hi! @keyword.type guifg=#365b80 guibg=NONE gui=NONE cterm=NONE
hi! @lsp.type.namespace guifg=#7d4c7d guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#87afaf guibg=NONE gui=NONE cterm=NONE

hi TodoBgNOTE guifg=#396464 guibg=#70db70 gui=NONE cterm=NONE
hi TodoFgNOTE guifg=#70db70 guibg=NONE gui=NONE cterm=NONE
hi TodoBgFIX guifg=#6e0e0e guibg=#ff0000 gui=NONE cterm=NONE
hi TodoBgWARN guifg=#66440b guibg=#ffa500 gui=NONE cterm=NONE
" Transparent background
hi Normal guibg=NONE ctermbg=NONE
hi NormalNC guibg=NONE ctermbg=NONE

"NOTE: hello
"WARN: hello
"FIX: hello
"TODO: hello
"
"comment
