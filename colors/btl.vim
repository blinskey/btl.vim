" btl.vim colorscheme
" Maintainer: Benjamin Linskey <vim@linskey.org>
" URL: https://github.com/blinskey/btl.vim

" This is a simple colorscheme with minimal syntax highlighting that uses only
" the 16 ANSI color codes.
"
" See h: group-name, highlight-groups

set notermguicolors
highlight clear
let g:colors_name="btl"

if exists("syntax_on")
	syntax reset
endif

hi CursorLine	ctermfg=none	ctermbg=none	cterm=underline
hi Visual	ctermfg=none	ctermbg=none	cterm=reverse

if &background == "dark"
	hi Normal	ctermfg=7	ctermbg=0	cterm=none
	hi Underlined	ctermfg=7	ctermbg=0	cterm=underline
	hi Error	ctermfg=1	ctermbg=0	cterm=none
	hi MatchParen	ctermfg=15	ctermbg=8	cterm=none
	hi StatusLine	ctermfg=0	ctermbg=15	cterm=none
	hi StatusLineNC	ctermfg=7	ctermbg=8	cterm=none
	hi Folded	ctermfg=7	ctermbg=8	cterm=none
	hi LineNr	ctermfg=8	ctermbg=0	cterm=none
	hi Pmenu	ctermfg=15	ctermbg=8	cterm=none
	hi PmenuSel	ctermfg=8	ctermbg=15	cterm=none
	hi PMenuThumb	ctermfg=15	ctermbg=15	cterm=none
	hi DiffAdd	ctermfg=2	ctermbg=0	cterm=none
	hi DiffChange	ctermfg=3	ctermbg=0	cterm=none
	hi DiffDelete	ctermfg=1	ctermbg=0	cterm=none
	hi DiffText	ctermfg=3	ctermbg=0	cterm=underline
	hi Search	ctermfg=none	ctermbg=none	cterm=reverse
	hi ColorColumn	ctermfg=none	ctermbg=8	cterm=none
else
	hi Normal	ctermfg=0	ctermbg=15	cterm=none
	hi Underlined	ctermfg=0	ctermbg=15	cterm=underline
	hi Error	ctermfg=1	ctermbg=15	cterm=none
	hi ColorColumn	ctermfg=none	ctermbg=8	cterm=none
	hi CursorLine	ctermfg=none	ctermbg=none	cterm=underline
	hi MatchParen	ctermfg=0	ctermbg=7	cterm=none
	hi StatusLine	ctermfg=7	ctermbg=8	cterm=none
	hi StatusLineNC	ctermfg=0	ctermbg=7	cterm=none
	hi Folded	ctermfg=8	ctermbg=15	cterm=none
	hi LineNr	ctermfg=7	ctermbg=8	cterm=none
	hi Pmenu	ctermfg=0	ctermbg=15	cterm=none
	hi PmenuSel	ctermfg=15	ctermbg=8	cterm=none
	hi PMenuThumb	ctermfg=8	ctermbg=8	cterm=none
	hi DiffAdd	ctermfg=2	ctermbg=15	cterm=none
	hi DiffChange	ctermfg=3	ctermbg=15	cterm=none
	hi DiffDelete	ctermfg=1	ctermbg=15	cterm=none
	hi DiffText	ctermfg=3	ctermbg=15	cterm=underline
	hi Search	ctermfg=7	ctermbg=8	cterm=none
	hi ColorColumn	ctermfg=none	ctermbg=7	cterm=none
endif

hi! link Tag		Underlined
hi! link TabLine	StatusLineNC
hi! link TabLineSel	StatusLine
hi! link EndOfBuffer	Normal
hi! link SpecialKey	Normal
hi! link PMenuSBar	Pmenu
hi! link IncSearch	Search
hi! link Comment	Normal
hi! link String		Normal
hi! link Todo		Underlined
hi! link TabLineFill	TabLine
hi! link VertSplit	StatusLineNC
hi! link NonText	SpecialKey
hi! link CursorLineNr	LineNr
hi! link Title		StatusLineNC
hi! link ModeMsg	Normal
hi! link Character	String
hi! link Constant	Normal
hi! link Number		Normal
hi! link Boolean	Normal
hi! link Float		Normal
hi! link Function	Normal
hi! link Identifier	Normal
hi! link Keyword	Normal
hi! link Statement	Normal
hi! link Conditional	Normal
hi! link Repeat		Normal
hi! link Label		Normal
hi! link Operator	Normal
hi! link Exception	Normal
hi! link PreProc	Normal
hi! link Include	Normal
hi! link Define		Normal
hi! link Macro		Normal
hi! link PreCondit	Normal
hi! link Type		Normal
hi! link StorageClass	Normal
hi! link Structure	Normal
hi! link Typedef	Normal
hi! link Special	Normal
hi! link SpecialChar	Normal
hi! link Delimiter	Normal
hi! link SpecialComment Normal
hi! link Debug		Normal
hi! link Ignore		Normal
hi! link ErrorMsg	Error
hi! link Directory	String
hi! link Title		Normal

hi! link gitcommitOverflow Error

hi! link helpHyperTextJump String

hi! ALEError	ctermbg=1	cterm=none
hi! ALEWarning	ctermbg=3	cterm=none
hi! ALEInfo	ctermbg=4	cterm=reverse
hi! link ALEStyleError ALEError
hi! link ALEStyleWarning ALEWarning
