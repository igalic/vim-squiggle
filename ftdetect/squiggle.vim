au BufNewFile,BufRead *.sqg setf squiggle

fun! s:SelectSquiggle()
  if getline(1) =~# '^#!.*/bin/env\s\+squiggle\>'
    set ft=squiggle
  endif
endfun

au BufNewFile,BufRead * call s:SelectSquiggle()
