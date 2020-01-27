" Name:         Xcode Light
" Description:  A Vim port of the default light Xcode 11 colourscheme
" Author:       Aramis Razzaghipour <aramisnoah@gmail.com>
" Maintainer:   Aramis Razzaghipour <aramisnoah@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Mon 27 Jan 17:07:37 2020

" Generated by Colortemplate v2.0.0

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'xcodelight'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#e5e5e5', '#d12f1b', '#3e8087', '#78492a',
        \ '#0f68a0', '#ad3da4', '#804fb8', '#262626', '#8a99a6', '#d12f1b',
        \ '#23575c', '#78492a', '#0b4f79', '#ad3da4', '#4b21b0', '#262626']
  if has('nvim')
    let g:terminal_color_0 = '#e5e5e5'
    let g:terminal_color_1 = '#d12f1b'
    let g:terminal_color_2 = '#3e8087'
    let g:terminal_color_3 = '#78492a'
    let g:terminal_color_4 = '#0f68a0'
    let g:terminal_color_5 = '#ad3da4'
    let g:terminal_color_6 = '#804fb8'
    let g:terminal_color_7 = '#262626'
    let g:terminal_color_8 = '#8a99a6'
    let g:terminal_color_9 = '#d12f1b'
    let g:terminal_color_10 = '#23575c'
    let g:terminal_color_11 = '#78492a'
    let g:terminal_color_12 = '#0b4f79'
    let g:terminal_color_13 = '#ad3da4'
    let g:terminal_color_14 = '#4b21b0'
    let g:terminal_color_15 = '#262626'
  endif
  hi Normal guifg=#262626 guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#ffffff guibg=#262626 guisp=NONE gui=NONE cterm=NONE
  hi None guifg=#262626 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#262626 guibg=#ecf5ff guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#cdcdcd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#cdcdcd guibg=#e5e5e5 guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#cdcdcd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ffffff guibg=#4e97f5 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#cdcdcd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#ffffff guibg=#ffffff guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#cdcdcd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#262626 guibg=#f4f4f4 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#f4f4f4 guibg=#f4f4f4 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#4e97f5 guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=#e5e5e5 guibg=#e5e5e5 guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d12f1b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#8a99a6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#ad3da4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#ad3da4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#d12f1b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#f4f4f4 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#ecf5ff guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#ecf5ff guisp=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=#ffffff guibg=#4e97f5 guisp=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=#262626 guibg=#e5e5e5 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#262626 guibg=#f4f4f4 guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#f4f4f4 guibg=#f4f4f4 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#ffffff guibg=#4e97f5 guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#ffffff guibg=#4e97f5 guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#262626 guibg=#e5e5e5 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#b4d8fd guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#edfff0 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=#fef0f1 guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#fdfae6 guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#8a99a6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#ffffff guibg=#d12f1b guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#78492a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#23575c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ad3da4 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Character guifg=#272ad8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#5c6873 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#0f68a0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FunctionDef guifg=#0f68a0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi IdentifierDef guifg=#0f68a0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi LibraryFunc guifg=#804fb8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi LibraryIdent guifg=#804fb8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi LibraryType guifg=#4b21b0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi LocalFunc guifg=#3e8087 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi LocalIdent guifg=#3e8087 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi LocalType guifg=#23575c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#272ad8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#5c6873 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#5c6873 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#d12f1b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#262626 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Todo guifg=#5c6873 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Typedef guifg=#0b4f79 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#0f68a0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE guisp=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE guisp=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE guisp=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  let g:indentLine_color_gui  = '#cdcdcd'
  let g:indentLine_color_term = 252
  let g:limelight_conceal_guifg = '#8a99a6'
  let g:limelight_conceal_ctermfg = 246
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarningMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarningMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffRemoved DiffDelete
  hi! link Constant LibraryIdent
  hi! link Float Number
  hi! link Identifier LocalIdent
  hi! link Function LibraryFunc
  hi! link Boolean Statement
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Repeat Statement
  hi! link StorageClass Statement
  hi! link Define PreProc
  hi! link Include PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link Structure Type
  hi! link Type LocalType
  hi! link Debug Special
  hi! link SpecialChar Special
  hi! link Tag Special
  hi! link Noise Delimiter
  hi! link Quote StringDelimiter
  hi! link StringDelimiter Delimiter
  hi! link Conceal Ignore
  hi! link NonText Ignore
  hi! link SpecialKey Ignore
  hi! link Whitespace Ignore
  hi! link Searchlight IncSearch
  hi! link cssBraces Delimiter
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  hi! link helpHyperTextJump Underlined
  hi! link htmlArg Special
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  hi! link jsFuncArgCommas jsNoise
  hi! link jsFuncName FunctionDef
  hi! link jsFunction jsStatement
  hi! link jsOperatorKeyword jsStatement
  hi! link jsVariableDef IdentifierDef
  hi! link jsonKeywordMatch Operator
  hi! link rustDerive rustAttribute
  hi! link rustDeriveTrait rustDerive
  hi! link rustFuncName FunctionDef
  hi! link rustModPath None
  hi! link rustQuestionMark Operator
  hi! link rustSelf rustKeyword
  hi! link scssAttribute Delimiter
  hi! link vimAutoCmdSfxList LibraryType
  hi! link vimAutoEventList LocalIdent
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimContinue Delimiter
  hi! link vimFuncName LibraryFunc
  hi! link vimFunction FunctionDef
  hi! link vimHighlight Statement
  hi! link vimUserFunc LocalFunc
  hi! link markdownBoldDelimiter markdownDelimiter
  hi! link markdownBoldItalicDelimiter markdownDelimiter
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownDelimiter
  hi! link markdownHeadingDelimiter markdownDelimiter
  hi! link markdownItalicDelimiter markdownDelimiter
  hi! link markdownListMarker markdownDelimiter
  hi markdownDelimiter guifg=#3e8087 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownCode guifg=#804fb8 guibg=#f4f4f4 guisp=NONE gui=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=235 ctermbg=231 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=235 cterm=NONE
  hi None ctermfg=235 ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=235 ctermbg=255 cterm=NONE
  hi FoldColumn ctermfg=252 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=252 ctermbg=254 cterm=NONE
  hi LineNr ctermfg=252 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=68 cterm=NONE
  hi SignColumn ctermfg=252 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=231 ctermbg=231 cterm=NONE
  hi Ignore ctermfg=252 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=235 ctermbg=255 cterm=NONE
  hi PmenuSbar ctermfg=255 ctermbg=255 cterm=NONE
  hi PmenuSel ctermfg=231 ctermbg=68 cterm=NONE
  hi PmenuThumb ctermfg=254 ctermbg=254 cterm=NONE
  hi ErrorMsg ctermfg=160 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=246 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=127 ctermbg=NONE cterm=NONE
  hi Question ctermfg=127 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=160 ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=255 cterm=NONE
  hi QuickFixLine ctermfg=231 ctermbg=68 cterm=NONE
  hi StatusLine ctermfg=235 ctermbg=254 cterm=NONE
  hi StatusLineNC ctermfg=235 ctermbg=255 cterm=NONE
  hi VertSplit ctermfg=255 ctermbg=255 cterm=NONE
  hi WildMenu ctermfg=231 ctermbg=68 cterm=NONE
  hi IncSearch ctermfg=231 ctermbg=68 cterm=NONE
  hi Search ctermfg=235 ctermbg=254 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=153 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=195 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=255 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=230 cterm=NONE
  hi Comment ctermfg=246 ctermbg=NONE cterm=NONE
  hi Error ctermfg=231 ctermbg=160 cterm=NONE
  hi PreProc ctermfg=94 ctermbg=NONE cterm=NONE
  hi Special ctermfg=23 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=127 ctermbg=NONE cterm=bold
  hi Character ctermfg=56 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=241 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=24 ctermbg=NONE cterm=NONE
  hi FunctionDef ctermfg=24 ctermbg=NONE cterm=NONE
  hi IdentifierDef ctermfg=24 ctermbg=NONE cterm=NONE
  hi LibraryFunc ctermfg=97 ctermbg=NONE cterm=NONE
  hi LibraryIdent ctermfg=97 ctermbg=NONE cterm=NONE
  hi LibraryType ctermfg=55 ctermbg=NONE cterm=NONE
  hi LocalFunc ctermfg=66 ctermbg=NONE cterm=NONE
  hi LocalIdent ctermfg=66 ctermbg=NONE cterm=NONE
  hi LocalType ctermfg=23 ctermbg=NONE cterm=NONE
  hi Number ctermfg=56 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=241 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=241 ctermbg=NONE cterm=NONE
  hi String ctermfg=160 ctermbg=NONE cterm=NONE
  hi Title ctermfg=235 ctermbg=NONE cterm=bold
  hi Todo ctermfg=241 ctermbg=NONE cterm=bold
  hi Typedef ctermfg=24 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=24 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
  let g:indentLine_color_gui  = '#cdcdcd'
  let g:indentLine_color_term = 252
  let g:limelight_conceal_guifg = '#8a99a6'
  let g:limelight_conceal_ctermfg = 246
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarningMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarningMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffRemoved DiffDelete
  hi! link Constant LibraryIdent
  hi! link Float Number
  hi! link Identifier LocalIdent
  hi! link Function LibraryFunc
  hi! link Boolean Statement
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Repeat Statement
  hi! link StorageClass Statement
  hi! link Define PreProc
  hi! link Include PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link Structure Type
  hi! link Type LocalType
  hi! link Debug Special
  hi! link SpecialChar Special
  hi! link Tag Special
  hi! link Noise Delimiter
  hi! link Quote StringDelimiter
  hi! link StringDelimiter Delimiter
  hi! link Conceal Ignore
  hi! link NonText Ignore
  hi! link SpecialKey Ignore
  hi! link Whitespace Ignore
  hi! link Searchlight IncSearch
  hi! link cssBraces Delimiter
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  hi! link helpHyperTextJump Underlined
  hi! link htmlArg Special
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  hi! link jsFuncArgCommas jsNoise
  hi! link jsFuncName FunctionDef
  hi! link jsFunction jsStatement
  hi! link jsOperatorKeyword jsStatement
  hi! link jsVariableDef IdentifierDef
  hi! link jsonKeywordMatch Operator
  hi! link rustDerive rustAttribute
  hi! link rustDeriveTrait rustDerive
  hi! link rustFuncName FunctionDef
  hi! link rustModPath None
  hi! link rustQuestionMark Operator
  hi! link rustSelf rustKeyword
  hi! link scssAttribute Delimiter
  hi! link vimAutoCmdSfxList LibraryType
  hi! link vimAutoEventList LocalIdent
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimContinue Delimiter
  hi! link vimFuncName LibraryFunc
  hi! link vimFunction FunctionDef
  hi! link vimHighlight Statement
  hi! link vimUserFunc LocalFunc
  hi! link markdownBoldDelimiter markdownDelimiter
  hi! link markdownBoldItalicDelimiter markdownDelimiter
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownDelimiter
  hi! link markdownHeadingDelimiter markdownDelimiter
  hi! link markdownItalicDelimiter markdownDelimiter
  hi! link markdownListMarker markdownDelimiter
  hi markdownDelimiter ctermfg=66 ctermbg=NONE cterm=NONE
  hi markdownCode ctermfg=97 ctermbg=255 cterm=NONE
  unlet s:t_Co
  finish
endif

" Background: light
" Color: base0       #ffffff ~
" Color: base1       #f4f4f4 ~
" Color: base2       #e5e5e5 ~
" Color: base3       #cdcdcd ~
" Color: base4       #8a99a6 ~
" Color: base5       #5c6873 ~
" Color: base6       #262626 ~
" Color: aqua        #b4d8fd ~
" Color: light_aqua  #ecf5ff ~
" Color: deep_blue   #4e97f5 ~
" Color: green_wash  #edfff0 ~
" Color: red_wash    #fef0f1 ~
" Color: yellow_wash #fdfae6 ~
" Color: blue        #0f68a0 ~
" Color: brown       #78492a ~
" Color: dark_blue   #0b4f79 ~
" Color: pink        #ad3da4 ~
" Color: red         #d12f1b ~
" Color: strong_blue #272ad8 ~
" Color: dark_purple #4b21b0 ~
" Color: purple      #804fb8 ~
" Color: dark_teal   #23575c ~
" Color: teal        #3e8087 ~
" Term colors: base2     red  teal        brown
" Term colors: blue      pink purple      base6
" Term colors: base4     red  dark_teal   brown
" Term colors: dark_blue pink dark_purple base6
" vim: et ts=2 sw=2
