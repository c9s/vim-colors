" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-778944"

if version >= 700
  hi CursorLine guibg=#0A0602
  hi CursorColumn guibg=#0A0602
  hi MatchParen guifg=#FF76CF guibg=#0A0602 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#5F394E
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#0A0602 gui=none
hi NonText      guifg=#FFFFFF guibg=#0A0602 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#0A0602 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#0A0602 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#0A0602 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#0A0602 gui=none
hi Folded       guifg=#FFFFFF guibg=#0A0602 gui=none
hi Title		guifg=#5F394E guibg=NONE	gui=bold
hi Visual		guifg=#FF76CF guibg=#323232 gui=none
hi SpecialKey	guifg=#B200A0 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#5F394E gui=none
hi Constant guifg=#B200A0 gui=none
hi Number guifg=#B200A0 gui=none
hi Identifier guifg=#B41367 gui=none
hi Statement guifg=#B41367 gui=none
hi Function guifg=#0CCBD9 gui=none
hi Special guifg=#B985CE gui=none
hi PreProc guifg=#B985CE gui=none
hi Keyword guifg=#FF76CF gui=none
hi String guifg=#23AF56 gui=none
hi Type guifg=#CB6083 gui=none