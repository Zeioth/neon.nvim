let s:palette = v:lua.require('lightline.colorscheme.')
let g:lightline#colorscheme##palette = lightline#colorscheme#fill(s:palette)
