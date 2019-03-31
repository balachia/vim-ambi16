highlight clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "ansi16"

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight DiffAdd       ctermfg=0       ctermbg=2
highlight DiffChange    ctermfg=0       ctermbg=3
highlight DiffDelete    ctermfg=0       ctermbg=1
highlight DiffText      ctermfg=0       ctermbg=11      cterm=bold

" Invert selected lines in visual mode
"highlight Visual        ctermfg=NONE    ctermbg=NONE    cterm=inverse
highlight Visual        ctermfg=8       ctermbg=3       cterm=NONE

" Highlight search matches in black, with a yellow background

highlight SpecialKey    ctermfg=4
highlight TermCursor                                    cterm=reverse
highlight NonText       ctermfg=12
highlight Directory     ctermfg=4
highlight ErrorMsg      ctermfg=15      ctermbg=1
highlight IncSearch                                     cterm=reverse
highlight MoreMsg       ctermfg=2
highlight ModeMsg                                       cterm=bold
highlight CursorLineNr  ctermfg=3
highlight Question      ctermfg=2
highlight Title         ctermfg=5
highlight WarningMsg    ctermfg=1
highlight WildMenu      ctermfg=0       ctermbg=11
highlight Conceal       ctermfg=7       ctermbg=8
highlight SpellBad      ctermfg=9       ctermbg=NONE       cterm=underline
highlight SpellRare                     ctermbg=5
highlight SpellLocal                    ctermbg=14
highlight PmenuSbar                     ctermbg=8
highlight PmenuThumb                    ctermbg=0
highlight TabLine       ctermfg=0       ctermbg=7       cterm=underline 
highlight TabLineSel                                    cterm=bold
highlight TabLineFill                                   cterm=reverse
highlight CursorColumn                  ctermbg=7
highlight CursorLine                                    cterm=underline
highlight MatchParen                    ctermbg=14
highlight Constant      ctermfg=1
highlight String        ctermfg=1                       cterm=italic
highlight Special       ctermfg=5
highlight Identifier    ctermfg=12                       cterm=NONE
highlight Statement     ctermfg=3
highlight PreProc       ctermfg=5
highlight Type          ctermfg=2
highlight Underlined    ctermfg=5                       cterm=underline 
highlight Ignore        ctermfg=15
highlight Error         ctermfg=15      ctermbg=9
highlight Todo          ctermfg=0       ctermbg=11

highlight LineNr        ctermfg=8
highlight Comment       ctermfg=8
highlight ColorColumn   ctermfg=7       ctermbg=8
highlight Folded        ctermfg=7       ctermbg=8
highlight FoldColumn    ctermfg=7       ctermbg=8
highlight Pmenu         ctermfg=15      ctermbg=8
highlight PmenuSel      ctermfg=8       ctermbg=15
highlight SpellCap      ctermfg=7       ctermbg=8
highlight StatusLine    ctermfg=15      ctermbg=8       cterm=bold
highlight StatusLineNC  ctermfg=7       ctermbg=8       cterm=NONE
highlight VertSplit     ctermfg=7       ctermbg=8       cterm=NONE
highlight SignColumn                    ctermbg=8

