" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-984943658"

if version >= 700
  hi CursorLine guibg=#00000D
  hi CursorColumn guibg=#00000D
  hi MatchParen guifg=#FFC95E guibg=#00000D gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#EAFF0A
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#00000D gui=none
hi NonText      guifg=#FFFFFF guibg=#00000D gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#00000D gui=none
hi StatusLine   guifg=#FFFFFF guibg=#00000D gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#00000D gui=none
hi VertSplit    guifg=#FFFFFF guibg=#00000D gui=none
hi Folded       guifg=#FFFFFF guibg=#00000D gui=none
hi Title		guifg=#EAFF0A guibg=NONE	gui=bold
hi Visual		guifg=#FFC95E guibg=#323232 gui=none
hi SpecialKey	guifg=#C8FFB9 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#EAFF0A gui=none
hi Constant guifg=#C8FFB9 gui=none
hi Number guifg=#C8FFB9 gui=none
hi Identifier guifg=#B6FF60 gui=none
hi Statement guifg=#B6FF60 gui=none
hi Function guifg=#FFFFF7 gui=none
hi Special guifg=#FF6EEB gui=none
hi PreProc guifg=#FF6EEB gui=none
hi Keyword guifg=#FFC95E gui=none
hi String guifg=#FFF6D4 gui=none
hi Type guifg=#FF62C8 gui=none
