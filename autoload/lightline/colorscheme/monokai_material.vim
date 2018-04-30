" =============================================================================
" Filename: autoload/lightline/colorscheme/monokai_material.vim
" Author: anthillape
" License: MIT License
" Last Change: 2018/04/27 12:23:38.
" =============================================================================

let s:lightblack  = '#2D2E27'
let s:lightblack2 = '#383a3e'
let s:darkblack   = '#1F292D'
let s:grey        = '#3F565F'
let s:lightgrey   = '#575b61'
let s:darkgrey    = '#232E33'
let s:coolgrey    = '#506E79'
let s:green       = '#A6E22E'
let s:cyan        = '#66d9ef'
let s:pink        = '#fc3488'
let s:yellow      = '#E6DB74'
let s:red         = '#f75f5f'
let s:lightgreen  = '#5f875f'
let s:palegreen   = '#d7ffaf'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:lightblack2, s:cyan ], [ s:darkblack, s:lightgrey ] ]
let s:p.normal.right = [ [ s:lightblack2, s:cyan ], [ s:darkblack, s:lightgrey ] ]
let s:p.inactive.right = [ [ s:coolgrey, 'background' ], [ s:coolgrey, 'background' ] ]
let s:p.inactive.left =  [ [ s:coolgrey, 'background' ], [ s:coolgrey, 'background' ] ]
let s:p.insert.left = [ [ s:lightblack2, s:green ], [ s:darkblack, s:palegreen ] ]
let s:p.insert.right = [ [ s:lightblack2, s:green ], [ s:darkblack, s:palegreen ] ]
let s:p.replace.left = [ [ s:lightblack2, s:red ], [ s:darkblack, s:lightgrey ] ]
let s:p.replace.right = [ [ s:lightblack2, s:red ], [ s:darkblack, s:lightgrey ] ]
let s:p.visual.left = [ [ s:lightblack2, s:yellow ], [ s:darkblack, s:lightgrey ] ]
let s:p.visual.right = [ [ s:lightblack2, s:yellow ], [ s:darkblack, s:lightgrey ] ]
let s:p.normal.middle = [ [ s:coolgrey, s:darkgrey ] ]
let s:p.insert.middle = [ [ s:darkgrey, s:lightgreen ] ]
let s:p.inactive.middle = [ [ s:grey, 'background' ] ]
let s:p.tabline.left = [ [ s:darkgrey, s:grey ] ]
let s:p.tabline.tabsel = [ [ s:cyan, 'background'] ]
let s:p.tabline.middle = [ [ s:lightgrey, s:grey ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:lightblack2 ] ]
let s:p.normal.warning = [ [ s:yellow, s:lightblack2 ] ]

let g:lightline#colorscheme#monokai_material#palette = lightline#colorscheme#fill(s:p)
