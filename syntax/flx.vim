" syntax/flx.vim

" Match language specific keywords
syntax keyword flxConditional
    \ if
    \ then
    \ elseif
    \ else

syntax keyword flxRepeat
    \ while
    \ until
    \ do

syntax keyword flxKeyword
    \ end

syntax keyword flxFunction
    \ print
    \ width

" Match all MOSTflexiPL number types
syntax match flxNumber "\v<\d+>"


" Set highlights
highlight default link flxNumber Number

highlight default link flxConditional Conditional
highlight default link flxRepeat Repeat
highlight default link flxKeyword Keyword
highlight default link flxFunction Function
