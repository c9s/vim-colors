" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-1622650073"

if version >= 700
  hi CursorLine guibg=#0D0000
  hi CursorColumn guibg=#0D0000
  hi MatchParen guifg=#23EDFF guibg=#0D0000 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#1AB1FF
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#0D0000 gui=none
hi NonText      guifg=#FFFFFF guibg=#0D0000 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#0D0000 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#0D0000 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#0D0000 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#0D0000 gui=none
hi Folded       guifg=#FFFFFF guibg=#0D0000 gui=none
hi Title		guifg=#1AB1FF guibg=NONE	gui=bold
hi Visual		guifg=#23EDFF guibg=#323232 gui=none
hi SpecialKey	guifg=#54E3FF guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#1AB1FF gui=none
hi Constant guifg=#54E3FF gui=none
hi Number guifg=#54E3FF gui=none
hi Identifier guifg=#01B898 gui=none
hi Statement guifg=#01B898 gui=none
hi Function guifg=#00F0E0 gui=none
hi Special guifg=#00FFD9 gui=none
hi PreProc guifg=#00FFD9 gui=none
hi Keyword guifg=#23EDFF gui=none
hi String guifg=#00D233 gui=none
hi Type guifg=#0AFFD1 gui=none