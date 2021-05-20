" syntax/flx.vim

" Match language specific keywords
syntax keyword flxKeywords
    \ if
    \ then
    \ elseif
    \ else
    \ end
    \ while
    \ until
    \ do

" Match all MOSTflexiPL number types
syntax match flxNumber "\v<\d+>"

" Set highlights
highlight default link flxNumber Number
highlight default link flxKeywords Keyword

