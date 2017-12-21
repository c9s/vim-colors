" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-1031729"

if version >= 700
  hi CursorLine guibg=#0D0D07
  hi CursorColumn guibg=#0D0D07
  hi MatchParen guifg=#E8E600 guibg=#0D0D07 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#00FF54
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#0D0D07 gui=none
hi NonText      guifg=#FFFFFF guibg=#0D0D07 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#0D0D07 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#0D0D07 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#0D0D07 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#0D0D07 gui=none
hi Folded       guifg=#FFFFFF guibg=#0D0D07 gui=none
hi Title		guifg=#00FF54 guibg=NONE	gui=bold
hi Visual		guifg=#E8E600 guibg=#323232 gui=none
hi SpecialKey	guifg=#09FF00 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#00FF54 gui=none
hi Constant guifg=#09FF00 gui=none
hi Number guifg=#09FF00 gui=none
hi Identifier guifg=#82FF57 gui=none
hi Statement guifg=#82FF57 gui=none
hi Function guifg=#4C9BD7 gui=none
hi Special guifg=#00FF28 gui=none
hi PreProc guifg=#00FF28 gui=none
hi Keyword guifg=#E8E600 gui=none
hi String guifg=#00E52D gui=none
hi Type guifg=#00C19B gui=none
