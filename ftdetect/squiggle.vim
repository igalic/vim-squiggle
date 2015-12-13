autocmd BufNewFile,BufRead *.sqg setfiletype squiggle

function! s:SelectSquiggle()
  if getline(1) =~# '^#!.*/bin/env\s\+squiggle\>'
    set filetype=squiggle
  endif
endfunction

autocmd BufNewFile,BufRead * call s:SelectSquiggle()
