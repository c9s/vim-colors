" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-856534"

if version >= 700
  hi CursorLine guibg=#050113
  hi CursorColumn guibg=#050113
  hi MatchParen guifg=#DEFF3F guibg=#050113 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#86FD27
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#050113 gui=none
hi NonText      guifg=#FFFFFF guibg=#050113 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#050113 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#050113 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#050113 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#050113 gui=none
hi Folded       guifg=#FFFFFF guibg=#050113 gui=none
hi Title		guifg=#86FD27 guibg=NONE	gui=bold
hi Visual		guifg=#DEFF3F guibg=#323232 gui=none
hi SpecialKey	guifg=#CCA0A0 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#86FD27 gui=none
hi Constant guifg=#CCA0A0 gui=none
hi Number guifg=#CCA0A0 gui=none
hi Identifier guifg=#E08B2F gui=none
hi Statement guifg=#E08B2F gui=none
hi Function guifg=#C0E400 gui=none
hi Special guifg=#54FF00 gui=none
hi PreProc guifg=#54FF00 gui=none
hi Keyword guifg=#DEFF3F gui=none
hi String guifg=#9ABB85 gui=none
hi Type guifg=#B09300 gui=none
