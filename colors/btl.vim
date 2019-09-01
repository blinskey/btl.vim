" btl.vim colorscheme
" Maintainer: Benjamin Linskey <vim@linskey.org>
" URL: https://github.com/blinskey/btl.vim

" This is a simple colorscheme with minimal syntax highlighting that uses only
" the 16 ANSI color codes.
"
" See h: group-name, highlight-groups

if &t_Co < 256
	echoerr "Colorscheme requires 256-color terminal"
endif

let g:colors_name="btl"

set notermguicolors
set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif

hi Normal		ctermfg=7		ctermbg=0		cterm=none
hi Comment		ctermfg=4		ctermbg=0		cterm=italic
hi String		ctermfg=2		ctermbg=0		cterm=none
hi Tag			ctermfg=7		ctermbg=0		cterm=bold
hi Underlined	ctermfg=7		ctermbg=0		cterm=underline
hi Error		ctermfg=1		ctermbg=0		cterm=none
hi Todo			ctermfg=4		ctermbg=0		cterm=bold
hi ColorColumn	ctermfg=none	ctermbg=8		cterm=none
hi CursorLine	ctermfg=none	ctermbg=none	cterm=underline
hi Visual		ctermfg=0		ctermbg=5		cterm=none
hi MatchParen	ctermfg=15		ctermbg=0		cterm=bold
hi StatusLine	ctermfg=0		ctermbg=7		cterm=bold
hi StatusLineNC	ctermfg=7       ctermbg=8       cterm=none
hi TabLine		ctermfg=7       ctermbg=8       cterm=none
hi TabLineSel	ctermfg=0		ctermbg=15		cterm=bold
hi Folded		ctermfg=13		ctermbg=0		cterm=italic
hi IncSearch	ctermfg=0		ctermbg=3		cterm=bold
hi Search		ctermfg=0		ctermbg=3		cterm=bold
hi LineNr		ctermfg=8		ctermbg=0		cterm=none
hi Pmenu		ctermfg=0		ctermbg=13		cterm=none
hi PmenuSel		ctermfg=2		ctermbg=0		cterm=bold
hi PMenuSbar	ctermfg=8		ctermbg=8		cterm=none
hi PMenuThumb	ctermfg=7		ctermbg=7		cterm=none
hi DiffAdd		ctermfg=2		ctermbg=0		cterm=bold
hi DiffChange	ctermfg=3		ctermbg=0		cterm=bold
hi DiffDelete	ctermfg=1		ctermbg=0		cterm=bold
hi DiffText		ctermfg=3		ctermbg=0		cterm=bold,underline
hi SpecialKey	ctermfg=13		ctermbg=0		cterm=bold
hi EndOfBuffer	ctermfg=8	ctermbg=0	cterm=none

hi! link TabLineFill    TabLine
hi! link VertSplit      StatusLineNC
hi! link NonText        SpecialKey
hi! link CursorLineNr   LineNr
hi! link Title			StatusLineNC
hi! link ModeMsg		Normal
hi! link Character		String
hi! link Constant		Normal
hi! link Number			Normal
hi! link Boolean		Normal
hi! link Float			Normal
hi! link Function		Normal
hi! link Identifier		Normal
hi! link Keyword		Normal
hi! link Statement		Normal
hi! link Conditional	Normal
hi! link Repeat			Normal
hi! link Label			Normal
hi! link Operator		Normal
hi! link Exception		Normal
hi! link PreProc		Normal
hi! link Include		Normal
hi! link Define			Normal
hi! link Macro			Normal
hi! link PreCondit		Normal
hi! link Type			Normal
hi! link StorageClass	Normal
hi! link Structure		Normal
hi! link Typedef		Normal
hi! link Special		Normal
hi! link SpecialChar	Normal
hi! link Delimiter		Normal
hi! link SpecialComment Normal
hi! link Debug			Normal
hi! link Ignore			Normal
hi! link ErrorMsg		Error
hi! link Directory		String
hi! link Title			Normal

hi! link gitcommitOverflow Error

hi! link helpHyperTextJump String

hi! ALEError	ctermfg=0	ctermbg=1	cterm=none
hi! ALEWarning	ctermfg=0	ctermbg=3	cterm=none
hi! ALEInfo	ctermfg=0	ctermbg=4	cterm=reverse
hi! link ALEStyleError ALEError
hi! link ALEStyleWarning ALEWarning
