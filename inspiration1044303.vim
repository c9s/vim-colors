" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-1044303"

if version >= 700
  hi CursorLine guibg=#000905
  hi CursorColumn guibg=#000905
  hi MatchParen guifg=#FF4900 guibg=#000905 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#CD3200
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#000905 gui=none
hi NonText      guifg=#FFFFFF guibg=#000905 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#000905 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#000905 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#000905 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#000905 gui=none
hi Folded       guifg=#FFFFFF guibg=#000905 gui=none
hi Title		guifg=#CD3200 guibg=NONE	gui=bold
hi Visual		guifg=#FF4900 guibg=#323232 gui=none
hi SpecialKey	guifg=#BC045D guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#CD3200 gui=none
hi Constant guifg=#BC045D gui=none
hi Number guifg=#BC045D gui=none
hi Identifier guifg=#FF0040 gui=none
hi Statement guifg=#FF0040 gui=none
hi Function guifg=#BC6483 gui=none
hi Special guifg=#FF2300 gui=none
hi PreProc guifg=#FF2300 gui=none
hi Keyword guifg=#FF4900 gui=none
hi String guifg=#A32766 gui=none
hi Type guifg=#8EAF53 gui=none