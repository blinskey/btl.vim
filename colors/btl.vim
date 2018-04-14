" btl.vim colorscheme
" Maintainer: Benjamin Linskey <vim@linskey.org>
" URL: https://github.com/blinskey/btl.vim

" Grayscale colors used here:
"
" 234 -- black background
" 251 -- white text, statusline
" 236 -- gray ColorColumn
" 235 -- dark gray cursorline
" 238 -- gray visual highlight
" 232 -- black: various UI elements
" 246 -- gray: various UI elements
"
" A few subtle colors that could be added:
"
" 167 -- red: error
" 110 -- blue: warning
" 114 -- green: info
"
" See h: group-name, highlight-groups

if &t_Co < 256
    echoerr "Colorscheme requires 256-color terminal"
endif

set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="btl"

hi Normal ctermbg=234 ctermfg=251
hi! Comment ctermfg=244
hi! String ctermbg=234 ctermfg=251 cterm=bold
hi! Tag ctermfg=251 cterm=bold
hi! Underlined ctermfg=251 cterm=underline
hi! Error ctermfg=167 ctermbg=234
hi! Todo ctermfg=251 ctermbg=234 cterm=bold
hi! ColorColumn ctermbg=236
hi! CursorLine ctermbg=235 cterm=none
hi! Visual ctermbg=238

" TODO: Make this stand out more?
hi! MatchParen ctermbg=234 ctermfg=251 cterm=bold

hi! VertSplit ctermbg=246 ctermfg=232 cterm=none
hi! StatusLine ctermbg=251 ctermfg=236 cterm=none
hi! link StatusLineNC VertSplit
hi! link TabLine VertSplit
hi! link TabLineFill VertSplit
hi! TabLineSel ctermbg=246 ctermfg=232 cterm=reverse,bold
hi! link Title VertSplit
hi! Folded ctermbg=234 ctermfg=244 cterm=italic
hi! IncSearch ctermbg=234 ctermfg=251 cterm=underline,bold,italic
hi! Search ctermbg=234 ctermfg=251 cterm=underline,bold,italic
hi! LineNr ctermbg=234 ctermfg=244
hi! CursorLineNr ctermbg=234 ctermfg=251 cterm=bold
hi! Pmenu ctermbg=246 ctermfg=234
hi! PmenuSel ctermbg=235 ctermfg=251 cterm=bold
hi! PMenuSbar ctermbg=246 ctermfg=246
hi! link ModeMsg Normal
hi! link NonText Normal

hi! link Character String
hi! link Constant Normal
hi! link Number Normal
hi! link Boolean Normal
hi! link Float Normal
hi! link Function Normal
hi! link Identifier Normal
hi! link Keyword Normal
hi! link Statement Normal
hi! link Conditional Normal
hi! link Repeat Normal
hi! link Label Normal
hi! link Operator Normal
hi! link Exception Normal
hi! link PreProc Normal
hi! link Include Normal
hi! link Define Normal
hi! link Macro Normal
hi! link PreCondit Normal
hi! link Type Normal
hi! link StorageClass Normal
hi! link Structure Normal
hi! link Typedef Normal
hi! link Special Normal
hi! link SpecialChar Normal
hi! link Delimiter Normal
hi! link SpecialComment Normal
hi! link Debug Normal
hi! link Ignore Normal
hi! link ErrorMsg Error
hi! link Directory String

hi! link gitcommitOverflow Error

hi! link helpHyperTextJump String

hi! ALEError ctermbg=234 ctermfg=167 cterm=reverse
hi! ALEWarning ctermbg=234 ctermfg=110 cterm=reverse
hi! ALEInfo ctermbg=234 ctermfg=114 cterm=reverse
hi! link ALEStyleError ALEError
hi! link ALEStyleWarning ALEWarning
