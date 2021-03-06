" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-984492"

if version >= 700
  hi CursorLine guibg=#010410
  hi CursorColumn guibg=#010410
  hi MatchParen guifg=#BA522C guibg=#010410 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#9DC362
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#010410 gui=none
hi NonText      guifg=#FFFFFF guibg=#010410 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#010410 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#010410 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#010410 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#010410 gui=none
hi Folded       guifg=#FFFFFF guibg=#010410 gui=none
hi Title		guifg=#9DC362 guibg=NONE	gui=bold
hi Visual		guifg=#BA522C guibg=#323232 gui=none
hi SpecialKey	guifg=#AD6961 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#9DC362 gui=none
hi Constant guifg=#AD6961 gui=none
hi Number guifg=#AD6961 gui=none
hi Identifier guifg=#637958 gui=none
hi Statement guifg=#637958 gui=none
hi Function guifg=#DB8687 gui=none
hi Special guifg=#A6B200 gui=none
hi PreProc guifg=#A6B200 gui=none
hi Keyword guifg=#BA522C gui=none
hi String guifg=#936514 gui=none
hi Type guifg=#33D7B5 gui=none
