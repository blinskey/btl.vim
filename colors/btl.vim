" btl.vim colorscheme
" Maintainer: Benjamin Linskey <vim@linskey.org>
" URL: https://github.com/blinskey/btl.vim

" Colors used here:
"
" 110 -- blue (currently unused)
" 114 -- green
" 167 -- red
" 208 -- orange
" 232 -- black
" 234 -- black
" 235 -- dark gray
" 236 -- gray
" 238 -- gray
" 246 -- gray
" 251 -- white
"
" See h: group-name, highlight-groups

if &t_Co < 256
    echoerr "Colorscheme requires 256-color terminal"
endif

let g:colors_name="btl"

set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

hi Normal       ctermfg=251     ctermbg=234
hi Comment      ctermfg=245
hi String       ctermfg=251     ctermbg=234     cterm=bold
hi Tag          ctermfg=251                     cterm=bold
hi Underlined   ctermfg=251                     cterm=underline
hi Error        ctermfg=167     ctermbg=234
hi Todo         ctermfg=251     ctermbg=234     cterm=bold
hi ColorColumn                  ctermbg=237
hi CursorLine                   ctermbg=235     cterm=none
hi Visual                       ctermbg=238
hi MatchParen   ctermfg=251     ctermbg=234     cterm=bold
hi VertSplit    ctermfg=232     ctermbg=246     cterm=none
hi StatusLine   ctermfg=236     ctermbg=251     cterm=bold
hi TabLineSel   ctermfg=232     ctermbg=251     cterm=reverse,bold
hi Folded       ctermfg=244     ctermbg=234     cterm=italic
hi IncSearch    ctermfg=251     ctermbg=234     cterm=underline,bold,italic
hi Search       ctermfg=251     ctermbg=234     cterm=underline,bold,italic
hi LineNr       ctermfg=244     ctermbg=234
hi CursorLineNr ctermfg=251     ctermbg=234     cterm=bold
hi Pmenu        ctermfg=234     ctermbg=246
hi PmenuSel     ctermfg=251     ctermbg=235     cterm=bold
hi PMenuSbar    ctermfg=246     ctermbg=246

hi! link StatusLineNC   VertSplit
hi! link TabLine        StatusLine
hi! link TabLineFill    StatusLine
hi! link Title          VertSplit
hi! link ModeMsg        Normal
hi! link NonText        Normal
hi! link Character      String
hi! link Constant       Normal
hi! link Number         Normal
hi! link Boolean        Normal
hi! link Float          Normal
hi! link Function       Normal
hi! link Identifier     Normal
hi! link Keyword        Normal
hi! link Statement      Normal
hi! link Conditional    Normal
hi! link Repeat         Normal
hi! link Label          Normal
hi! link Operator       Normal
hi! link Exception      Normal
hi! link PreProc        Normal
hi! link Include        Normal
hi! link Define         Normal
hi! link Macro          Normal
hi! link PreCondit      Normal
hi! link Type           Normal
hi! link StorageClass   Normal
hi! link Structure      Normal
hi! link Typedef        Normal
hi! link Special        Normal
hi! link SpecialKey     Normal
hi! link SpecialChar    Normal
hi! link Delimiter      Normal
hi! link SpecialComment Normal
hi! link Debug          Normal
hi! link Ignore         Normal
hi! link ErrorMsg       Error
hi! link Directory      String

hi! link gitcommitOverflow Error

hi! link helpHyperTextJump String

hi ALEError     ctermfg=167     ctermbg=234     cterm=reverse
hi ALEWarning   ctermfg=208     ctermbg=234     cterm=reverse
hi ALEInfo      ctermfg=114     ctermbg=234     cterm=reverse
hi! link ALEStyleError ALEError
hi! link ALEStyleWarning ALEWarning
