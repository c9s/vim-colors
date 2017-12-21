" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-282475249"

if version >= 700
  hi CursorLine guibg=#001A11
  hi CursorColumn guibg=#001A11
  hi MatchParen guifg=#E54AFF guibg=#001A11 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#F164BC
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#001A11 gui=none
hi NonText      guifg=#FFFFFF guibg=#001A11 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#001A11 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#001A11 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#001A11 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#001A11 gui=none
hi Folded       guifg=#FFFFFF guibg=#001A11 gui=none
hi Title		guifg=#F164BC guibg=NONE	gui=bold
hi Visual		guifg=#E54AFF guibg=#323232 gui=none
hi SpecialKey	guifg=#FF5CA2 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#F164BC gui=none
hi Constant guifg=#FF5CA2 gui=none
hi Number guifg=#FF5CA2 gui=none
hi Identifier guifg=#A50070 gui=none
hi Statement guifg=#A50070 gui=none
hi Function guifg=#F21CFF gui=none
hi Special guifg=#FF48DA gui=none
hi PreProc guifg=#FF48DA gui=none
hi Keyword guifg=#E54AFF gui=none
hi String guifg=#9ED09F gui=none
hi Type guifg=#FF6D5A gui=none