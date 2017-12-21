" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-507987"

if version >= 700
  hi CursorLine guibg=#000600
  hi CursorColumn guibg=#000600
  hi MatchParen guifg=#9B8C3E guibg=#000600 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#361DEF
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#000600 gui=none
hi NonText      guifg=#FFFFFF guibg=#000600 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#000600 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#000600 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#000600 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#000600 gui=none
hi Folded       guifg=#FFFFFF guibg=#000600 gui=none
hi Title		guifg=#361DEF guibg=NONE	gui=bold
hi Visual		guifg=#9B8C3E guibg=#323232 gui=none
hi SpecialKey	guifg=#0092FC guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#361DEF gui=none
hi Constant guifg=#0092FC gui=none
hi Number guifg=#0092FC gui=none
hi Identifier guifg=#00CDC0 gui=none
hi Statement guifg=#00CDC0 gui=none
hi Function guifg=#3561FF gui=none
hi Special guifg=#904A45 gui=none
hi PreProc guifg=#904A45 gui=none
hi Keyword guifg=#9B8C3E gui=none
hi String guifg=#07AA81 gui=none
hi Type guifg=#13DBFF gui=none
