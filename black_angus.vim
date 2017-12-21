" Vim color file
" Maintainer:	Angus Salkeld
" Last Change:	14 September 2004
" Version:		1.0
" mainly green on black

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "black_angus"

" GUI
" -----------------------------------------------------------------------
hi Normal     	guifg=Grey80	guibg=Black
hi Search     	guifg=brown						gui=reverse
hi Visual     	guifg=Grey25					gui=bold
hi Cursor     	guifg=Yellow	guibg=DarkGreen	gui=bold
hi CursorLine   guibg=#010101
hi DiffAdd      	guibg=#000080					gui=NONE
hi DiffChange   	guibg=#800080					gui=NONE
hi DiffDelete    guifg=#80c0e0	guibg=#404040	gui=NONE
hi DiffText      guifg=Black		guibg=#c0e080	gui=NONE

" Console
" -----------------------------------------------------------------------
hi Normal     	ctermfg=LightGrey	ctermbg=Black
hi Search     	ctermfg=Brown						cterm=reverse
hi Visual											cterm=reverse
hi Cursor     	ctermfg=Yellow		ctermbg=Green	cterm=bold

" both
" -----------------------------------------------------------------------
hi StatusLine 	guifg=LightGreen	guibg=#003300 gui=none ctermfg=LightGreen ctermbg=DarkGreen term=none
hi VertSplit 	guifg=LightGreen	guibg=#003300 gui=none ctermfg=LightGreen ctermbg=DarkGreen term=none
hi Folded 		guifg=#aaDDaa		guibg=#333333 gui=none ctermfg=LightGray ctermbg=DarkGray term=none
hi FoldColumn 	guifg=LightGreen	guibg=#003300 gui=none ctermfg=LightGreen ctermbg=DarkGreen term=none
hi SignColumn 	guifg=LightGreen	guibg=#003300 gui=none ctermfg=LightGreen ctermbg=DarkGreen term=none
hi WildMenu 		guifg=LightGreen	guibg=#003300 gui=none ctermfg=LightGreen ctermbg=DarkGreen term=none

hi LineNr 		guifg=DarkGreen	guibg=Black gui=none ctermfg=DarkGreen ctermbg=Black term=none
hi Directory 	guifg=LightGreen 					ctermfg=LightGreen 
hi Comment   	guifg=DarkGrey 						ctermfg=DarkGray

hi Special   	guifg=Orange	ctermfg=Brown
hi Title   		guifg=Orange	ctermfg=Brown
hi Tag  		 	guifg=DarkRed	ctermfg=DarkRed 
hi link Delimiter		Special
hi link SpecialChar		Special
hi link SpecialComment 	Special
hi link SpecialKey		Special
hi link NonText			Special

hi Error 	guifg=White guibg=DarkRed	gui=none	ctermfg=White ctermbg=DarkRed cterm=none
hi Debug 	guifg=White guibg=DarkGreen	gui=none	ctermfg=White ctermbg=DarkRed cterm=none
hi ErrorMsg 	guifg=White guibg=DarkBlue	gui=none	ctermfg=White ctermbg=DarkRed cterm=none
hi WarningMsg guifg=White guibg=DarkBlue	gui=none	ctermfg=White ctermbg=DarkBlue cterm=none
hi Todo 		guifg=White guibg=DarkYellow	gui=none	ctermfg=White ctermbg=DarkBlue cterm=none
hi link cCommentStartError     WarningMsg
hi link cCommentError          Debug

" Preprocesor
hi PreCondit 	guifg=Cyan3 	ctermfg=Cyan
hi PreProc 		guifg=Magenta 	ctermfg=Magenta
hi Include 		guifg=DarkCyan 	ctermfg=DarkCyan
hi ifdefIfOut 	guifg=DarkGray 	ctermfg=DarkGray
hi link Macro			Include
hi link Define			Include

" lang
hi Function 		guifg=#AAEEAA 		gui=none   		ctermfg=LightGreen
hi Identifier  	guifg=#bbccbb 		gui=none   		ctermfg=LightGreen
hi Statement  	guifg=LightGreen	gui=underline 	ctermfg=LightGreen 	
hi Operator  	guifg=Yellow 		gui=none    	ctermfg=Yellow 		
hi Conditional  	guifg=lightslateblue gui=none    	ctermfg=LightBlue 	


hi link Exception		Statement
hi link Label 	 		Statement
hi link Repeat			Conditional

hi link Keyword			Label

hi Constant    	guifg=LightGreen	ctermfg=LightGreen gui=none
hi link Character		Constant
hi link Number			Constant
hi link Boolean			Constant
hi link String			Constant
hi link Float			Constant

hi Type 			guifg=DarkGreen		ctermfg=DarkGreen gui=none
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type

" ------------------------------------------------------------------------------
" Common groups that link to other highlighting definitions.
hi link Search			IncSearch
hi link Question 		Statement
hi link VisualNOS	    Visual
" ------------------------------------------------------------------------------

" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
    highlight Search  ctermfg=Black	ctermbg=Red		cterm=bold	guifg=Black       guibg=Red		gui=bold
    highlight Visual  ctermfg=Black	ctermbg=yellow	cterm=bold	guifg=Grey25					gui=bold
    highlight Special ctermfg=LightBlue				cterm=NONE	guifg=LightBlue
    highlight Comment ctermfg=Cyan					cterm=NONE	guifg=LightBlue
  endif
endif



