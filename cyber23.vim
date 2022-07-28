"" CYBER23 (256colors)
"" Author: PH_0x17
"" WEBSITE: www.nerdbude.com/cyber23.html
"" MAIL: post@nerdbude.com

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="cyber23"

" Standartsettings
hi Normal          ctermfg=246	  ctermbg=none
hi Cursor          ctermfg=246     ctermbg=none
hi CursorLine      ctermfg=232    ctermbg=none
hi LineNr          ctermfg=99     ctermbg=none
hi CursorLineNR    ctermfg=232    ctermbg=none

" Number column
hi CursorColumn    ctermfg=none    ctermbg=none
hi FoldColumn      ctermfg=none    ctermbg=none
hi SignColumn      ctermfg=none    ctermbg=none
hi Folded          ctermfg=none    ctermbg=none

" Window/Tab delimiters -
hi VertSplit       ctermfg=none    ctermbg=none
hi ColorColumn     ctermfg=none    ctermbg=none
hi TabLine         ctermfg=none    ctermbg=none
hi TabLineFill     ctermfg=none    ctermbg=none
hi TabLineSel      ctermfg=none    ctermbg=none

" File Navigation
hi Directory       ctermfg=198     ctermbg=none
hi Search          ctermfg=none    ctermbg=none
hi IncSearch       ctermfg=none    ctermbg=none

" Prompt/Status
hi StatusLine      ctermfg=none    ctermbg=none
hi StatusLineNC    ctermfg=none    ctermbg=none
hi WildMenu        ctermfg=none    ctermbg=none
hi Question        ctermfg=none    ctermbg=none
hi Title           ctermfg=none    ctermbg=none
hi ModeMsg         ctermfg=none    ctermbg=none
hi MoreMsg         ctermfg=none    ctermbg=none

" Visual aid
hi MatchParen      ctermfg=none    ctermbg=none
hi Visual          ctermfg=none    ctermbg=none
hi VisualNOS       ctermfg=none    ctermbg=none
hi NonText         ctermfg=none    ctermbg=none

hi Todo            ctermfg=none     ctermbg=198
hi Underlined      ctermfg=97      ctermbg=0
hi Error           ctermfg=238     ctermbg=203
hi ErrorMsg        ctermfg=238     ctermbg=203
hi WarningMsg      ctermfg=203     ctermbg=0
hi Ignore          ctermfg=188     ctermbg=0
hi SpecialKey      ctermfg=188     ctermbg=0

" Variable types
hi Constant        ctermfg=134      ctermbg=none
hi String          ctermfg=134      ctermbg=none
hi StringDelimiter ctermfg=134      ctermbg=none
hi Character       ctermfg=188     ctermbg=none
hi Number          ctermfg=227     ctermbg=none
hi Boolean         ctermfg=227     ctermbg=none
hi Float           ctermfg=227     ctermbg=none

hi Identifier      ctermfg=134      ctermbg=none
hi Function        ctermfg=134      ctermbg=none

" Constructs
hi Statement       ctermfg=188     ctermbg=none
hi Conditional     ctermfg=50      ctermbg=none
hi Repeat          ctermfg=97      ctermbg=none
hi Label           ctermfg=99      ctermbg=none
hi Operator        ctermfg=227     ctermbg=none
hi Keyword         ctermfg=110     ctermbg=none
hi Exception       ctermfg=110     ctermbg=none
hi Comment         ctermfg=236     ctermbg=none

hi Special         ctermfg=204     ctermbg=none
hi SpecialChar     ctermfg=204     ctermbg=none
hi Tag             ctermfg=142     ctermbg=none
hi Delimiter       ctermfg=134      ctermbg=none
hi SpecialComment  ctermfg=188     ctermbg=none
hi Debug           ctermfg=204     ctermbg=none

" C like
hi PreProc         ctermfg=227     ctermbg=none
hi Include         ctermfg=227     ctermbg=none
hi Define          ctermfg=142     ctermbg=none
hi Macro           ctermfg=142     ctermbg=none
hi PreCondit       ctermfg=204     ctermbg=none

hi Type            ctermfg=134      ctermbg=none
hi StorageClass    ctermfg=142     ctermbg=none
hi Structure       ctermfg=142     ctermbg=none
hi Typedef         ctermfg=134      ctermbg=none

" Diff
hi DiffAdd         ctermfg=134      ctermbg=none
hi DiffChange      ctermfg=227     ctermbg=none
hi DiffDelete      ctermfg=203     ctermbg=none
hi DiffText        ctermfg=188     ctermbg=none

" Completion
hi Pmenu           ctermfg=none    ctermbg=none
hi PmenuSel        ctermfg=none    ctermbg=none
hi PmenuSbar       ctermfg=none    ctermbg=none
hi PmenuThumb      ctermfg=none    ctermbg=none

hi SpellBad        ctermfg=none    ctermbg=none
hi SpellCap        ctermfg=none    ctermbg=none
hi SpellLocal      ctermfg=none    ctermbg=none
hi SpellRare       ctermfg=none    ctermbg=none
