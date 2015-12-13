" Vim syntax file
" Language:     Squiggle
" URL:          TODO

if exists('b:current_syntax')
  ¦ finish
endif

syntax match   sqgComment     "\s*#.*$" contains=sqgTodo,@Spell
syntax keyword sqgTodo        TODO NOTE FIXME XXX BUG HACK contained
syntax keyword sqgTodo        TODO: NOTE: FIXME: XXX: BUG: HACK: contained

syntax region  sqgString      start=+"+ skip=+\\\\\|\\"+ end=+"+

syntax keyword sqgKeyword     let def then end
syntax keyword sqgLabel       match
syntax keyword sqgConditional if elseif else case
syntax keyword sqgRepeat      forEach
syntax keyword sqgType        Number String Object Date

syntax match   sqgOperator    /\<%(=|==|\.\.|++|\.\.\.|<|<=|>=|>|-|+|*)\>/

highlight default link sqgTodo        Todo
highlight default link sqgComment     Comment
highlight default link sqgString      String
highlight default link sqgKeyword     Keyword
highlight default link sqgLabel       Label
highlight default link sqgConditional Conditional
highlight default link sqgRepeat      Repeat
highlight default link sqgType        Type
highlight default link sqgOperator    Operator

let b:current_syntax = 'squiggle'
