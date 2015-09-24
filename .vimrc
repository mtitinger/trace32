" make gf gotofile work with includes.
set path+=/home/marc/work/GITS/linux/include

" Try the following if your GUI uses a dark background.
:highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen

"show trailing whitespace and spaces before a tab:
:match ExtraWhitespace /\s\+$\| \+\ze\t/

autocmd FileType c,cpp,h autocmd BufWritePre <buffer> :%s/\s\+$//e
set tags=/home/marc/work/GITS/linux/tags
