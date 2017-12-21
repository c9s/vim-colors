" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-938165"

if version >= 700
  hi CursorLine guibg=#000700
  hi CursorColumn guibg=#000700
  hi MatchParen guifg=#FACF00 guibg=#000700 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#854088
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#000700 gui=none
hi NonText      guifg=#FFFFFF guibg=#000700 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#000700 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#000700 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#000700 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#000700 gui=none
hi Folded       guifg=#FFFFFF guibg=#000700 gui=none
hi Title		guifg=#854088 guibg=NONE	gui=bold
hi Visual		guifg=#FACF00 guibg=#323232 gui=none
hi SpecialKey	guifg=#B1E300 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#854088 gui=none
hi Constant guifg=#B1E300 gui=none
hi Number guifg=#B1E300 gui=none
hi Identifier guifg=#842D60 gui=none
hi Statement guifg=#842D60 gui=none
hi Function guifg=#00FF00 gui=none
hi Special guifg=#2DEE13 gui=none
hi PreProc guifg=#2DEE13 gui=none
hi Keyword guifg=#FACF00 gui=none
hi String guifg=#00FF15 gui=none
hi Type guifg=#A52E1A gui=none