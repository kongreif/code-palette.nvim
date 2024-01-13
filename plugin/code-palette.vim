if exists('g:loaded_code_palette') || &compatible
  finish
endif
let g:loaded_code_palette = 1

command! CodePalette lua require'code_palette'.run()

