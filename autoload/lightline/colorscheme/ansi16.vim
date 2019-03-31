" heavily adapted from base color16.vim

" low contrast to high contrast
let s:base0 = [ '#000000', 0 ]
let s:base1 = [ '#555555', 8 ]
let s:base2 = [ '#aaaaaa', 7 ]
let s:base3 = [ '#ffffff', 15 ]

" low bg contrast
let s:red = [ '#800000', 1 ]
let s:green = [ '#008000', 2 ]
let s:yellow = [ '#808000', 3 ]
let s:blue = [ '#000080', 4 ]
let s:magenta = [ '#800080', 5 ]
let s:cyan = [ '#008080', 6 ]

" high bg contrast
let s:highred = [ '#b00000', 9 ]
let s:highgreen = [ '#00b000', 10 ]
let s:highyellow = [ '#b0b000', 11 ]
let s:highblue = [ '#0000b0', 12 ]
let s:highmagenta = [ '#b000b0', 13 ]
let s:highcyan = [ '#00b0b0', 14 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:base3, s:blue ], [ s:base0, s:highblue ] ]
let s:p.normal.right = [ [ s:base0, s:base2 ], [ s:base2, s:base1 ] ]
let s:p.normal.middle = [ [ s:base1, s:base0 ] ]
let s:p.inactive.left =  [ [ s:base2, s:base1 ], [ s:base2, s:base1 ] ]
let s:p.inactive.right = [ [ s:base1, s:base2 ], [ s:base2, s:base1 ] ]
let s:p.inactive.middle = [ [ s:base1, s:base0 ] ]

let s:p.insert.left = [ [ s:base3, s:green ], [ s:base0, s:highgreen ] ]
let s:p.replace.left = [ [ s:base3, s:red ], [ s:base0, s:highred ] ]
let s:p.visual.left = [ [ s:base3, s:magenta ], [ s:base0, s:highmagenta ] ]

let s:p.tabline.left = [ [ s:base1, s:base0 ] ]
let s:p.tabline.tabsel = [ [ s:base2, s:base1 ] ]
let s:p.tabline.middle = [ [ s:base1, s:base0 ] ]
let s:p.tabline.right = [ [ s:base1, s:base0 ] ]

" i don't know what causes these and cannot test them:
let s:p.normal.error = [ [ s:base2, s:red ] ]
let s:p.normal.warning = [ [ s:base2, s:yellow ] ]

let g:lightline#colorscheme#ambi16#palette = lightline#colorscheme#flatten(s:p)

