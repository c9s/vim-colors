" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-711272"

if version >= 700
  hi CursorLine guibg=#000017
  hi CursorColumn guibg=#000017
  hi MatchParen guifg=#21B2B6 guibg=#000017 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#1300FF
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#000017 gui=none
hi NonText      guifg=#FFFFFF guibg=#000017 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#000017 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#000017 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#000017 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#000017 gui=none
hi Folded       guifg=#FFFFFF guibg=#000017 gui=none
hi Title		guifg=#1300FF guibg=NONE	gui=bold
hi Visual		guifg=#21B2B6 guibg=#323232 gui=none
hi SpecialKey	guifg=#BE00A8 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#1300FF gui=none
hi Constant guifg=#BE00A8 gui=none
hi Number guifg=#BE00A8 gui=none
hi Identifier guifg=#B74CDE gui=none
hi Statement guifg=#B74CDE gui=none
hi Function guifg=#CB00FF gui=none
hi Special guifg=#8554D7 gui=none
hi PreProc guifg=#8554D7 gui=none
hi Keyword guifg=#21B2B6 gui=none
hi String guifg=#CF00FF gui=none
hi Type guifg=#FF0094 gui=none