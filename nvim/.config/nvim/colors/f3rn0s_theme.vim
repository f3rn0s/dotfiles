" Load the syntax highlighting defaults, if it's enabled.
if v:version > 580
  highlight clear
  if exists('syntax_on')
    syntax reset
  endif
endif

let g:colors_name = 'f3rn0s'

hi Normal cterm=NONE ctermfg=250 ctermbg=NONE guifg=#BCBCBC guibg=NONE
hi @variable cterm=NONE ctermfg=250 ctermbg=NONE guifg=#BCBCBC guibg=NONE
hi NonText ctermbg=NONE ctermfg=250 cterm=NONE guifg=#BCBCBC guibg=NONE
hi Comment ctermbg=NONE ctermfg=8 gui=italic cterm=italic guifg=#666666 guibg=NONE
hi Constant ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi Error ctermbg=1 ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=#A55C54
hi Function ctermbg=NONE ctermfg=1 cterm=NONE guifg=#A55C54 guibg=NONE
hi Identifier ctermbg=NONE ctermfg=1 cterm=NONE guifg=#F7AC86 guibg=NONE
hi Ignore ctermbg=8 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#666666
hi PreProc ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi Special ctermbg=NONE ctermfg=6 cterm=NONE guifg=#977981 guibg=NONE
hi Statement ctermbg=NONE ctermfg=1 cterm=NONE guifg=#F7AC86 guibg=NONE
hi String ctermbg=NONE ctermfg=2 cterm=NONE guifg=#D66850 guibg=NONE
hi Number ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi Todo ctermbg=2 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#D66850
hi Type ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi Underlined ctermbg=NONE ctermfg=1 cterm=underline guifg=#F7AC86 guibg=NONE
hi StatusLine ctermbg=7 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#F7AC86
hi StatusLineNC ctermbg=NONE ctermfg=NONE cterm=NONE guifg=NONE guibg=NONE
hi TabLine ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi TabLineFill ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi TabLineSel ctermbg=4 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#977981
hi TermCursorNC ctermbg=3 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#C48C6B 
hi VertSplit ctermbg=NONE ctermfg=NONE cterm=NONE guifg=NONE guibg=NONE 
hi Title ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE 
hi CursorLine ctermbg=8 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#666666 
hi LineNr ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi CursorLineNr ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi helpLeadBlank ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi helpNormal ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi Visual ctermbg=8 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#666666
hi VisualNOS ctermbg=NONE ctermfg=1 cterm=NONE guifg=#A55C54 guibg=NONE
hi Pmenu ctermbg=8 ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=#666666
hi PmenuSbar ctermbg=6 ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=#977981
hi PmenuSel ctermbg=4 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#977981
hi PmenuThumb ctermbg=8 ctermfg=8 cterm=NONE guifg=#666666 guibg=#666666
hi FoldColumn ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi Folded ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi WildMenu ctermbg=2 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#D66850
hi SpecialKey ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi DiffAdd ctermbg=NONE ctermfg=2 cterm=NONE guifg=#D66850 guibg=NONE
hi DiffChange ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi DiffDelete ctermbg=NONE ctermfg=1 cterm=NONE guifg=#A55C54 guibg=NONE
hi DiffText ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE
hi IncSearch ctermbg=3 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#C48C6B
hi Search ctermbg=3 ctermfg=red cterm=NONE guifg=#A55C54 guibg=#C48C6B
hi Directory ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE
hi MatchParen ctermbg=green ctermfg=black cterm=NONE guifg=#D66850 guibg=#000D18
hi ColorColumn ctermbg=4 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#977981
hi signColumn ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE
hi ErrorMsg ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi ModeMsg ctermbg=NONE ctermfg=2 cterm=NONE guifg=#D66850 guibg=NONE
hi MoreMsg ctermbg=NONE ctermfg=2 cterm=NONE guifg=#D66850 guibg=NONE
hi Question ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE
hi WarningMsg ctermbg=1 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#A55C54
hi Cursor ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi Structure ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi CursorColumn ctermbg=8 ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=#666666
hi ModeMsg ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi SpellBad ctermbg=1 ctermfg=0 cterm=NONE guifg=#000D18 guibg=#A55C54
hi SpellCap ctermbg=NONE ctermfg=4 cterm=underline guifg=#977981 guibg=NONE
hi SpellLocal ctermbg=NONE ctermfg=5 cterm=underline guifg=#F39C71 guibg=NONE
hi SpellRare ctermbg=NONE ctermfg=6 cterm=underline guifg=#977981 guibg=NONE
hi Boolean ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi Character ctermbg=NONE ctermfg=1 cterm=NONE guifg=#A55C54 guibg=NONE
hi Conditional ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi Define ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi Delimiter ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi Float ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi Include ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE
hi Keyword ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi Label ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi Operator ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi Repeat ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi SpecialChar ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi Tag ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi Typedef ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi vimUserCommand ctermbg=NONE ctermfg=1 cterm=BOLD guifg=#A55C54 guibg=NONE
    hi link vimMap vimUserCommand
    hi link vimLet vimUserCommand
    hi link vimCommand vimUserCommand
    hi link vimFTCmd vimUserCommand
    hi link vimAutoCmd vimUserCommand
    hi link vimNotFunc vimUserCommand
hi vimNotation ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE
hi vimMapModKey ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE
hi vimBracket ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi vimCommentString ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi htmlLink ctermbg=NONE ctermfg=1 cterm=underline guifg=#A55C54 guibg=NONE
hi htmlBold ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi htmlItalic ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi htmlEndTag ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi htmlTag ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi htmlTagName ctermbg=NONE ctermfg=1 cterm=BOLD guifg=#A55C54 guibg=NONE
hi htmlH1 ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
    hi link htmlH2 htmlH1
    hi link htmlH3 htmlH1
    hi link htmlH4 htmlH1
    hi link htmlH5 htmlH1
    hi link htmlH6 htmlH1
hi cssMultiColumnAttr ctermbg=NONE ctermfg=2 cterm=NONE guifg=#D66850 guibg=NONE
    hi link cssFontAttr cssMultiColumnAttr
    hi link cssFlexibleBoxAttr cssMultiColumnAttr
hi cssBraces ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
    hi link cssAttrComma cssBraces
hi cssValueLength ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi cssUnitDecorators ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi cssValueNumber ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
    hi link cssValueLength cssValueNumber
hi cssNoise ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi cssTagName ctermbg=NONE ctermfg=1 cterm=NONE guifg=#A55C54 guibg=NONE
hi cssFunctionName ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE 
hi scssSelectorChar ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi scssAttribute ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
    hi link scssDefinition cssNoise
hi sassidChar ctermbg=NONE ctermfg=1 cterm=NONE guifg=#A55C54 guibg=NONE
hi sassClassChar ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi sassInclude ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi sassMixing ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi sassMixinName ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE 
hi javaScript ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi javaScriptBraces ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi javaScriptNumber ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi markdownH1 ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
    hi link markdownH2 markdownH1
    hi link markdownH3 markdownH1
    hi link markdownH4 markdownH1
    hi link markdownH5 markdownH1
    hi link markdownH6 markdownH1
hi markdownAutomaticLink ctermbg=NONE ctermfg=1 cterm=underline guifg=#A55C54 guibg=NONE
    hi link markdownUrl markdownAutomaticLink
hi markdownError ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi markdownCode ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi markdownCodeBlock ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi markdownCodeDelimiter ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi xdefaultsValue ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi rubyInclude ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE 
hi rubyDefine ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi rubyFunction ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE 
hi rubyStringDelimiter ctermbg=NONE ctermfg=2 cterm=NONE guifg=#D66850 guibg=NONE
hi rubyInteger ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi rubyAttribute ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE 
hi rubyConstant ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi rubyInterpolation ctermbg=NONE ctermfg=2 cterm=NONE guifg=#D66850 guibg=NONE
hi rubyInterpolationDelimiter ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi rubyRegexp ctermbg=NONE ctermfg=6 cterm=NONE guifg=#977981 guibg=NONE
hi rubySymbol ctermbg=NONE ctermfg=2 cterm=NONE guifg=#D66850 guibg=NONE
hi rubyTodo ctermbg=NONE ctermfg=8 cterm=NONE guifg=#666666 guibg=NONE
hi rubyRegexpAnchor ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
    hi link rubyRegexpQuantifier rubyRegexpAnchor
hi pythonOperator ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi pythonFunction ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE 
hi pythonRepeat ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi pythonStatement ctermbg=NONE ctermfg=1 cterm=Bold guifg=#A55C54 guibg=NONE
hi pythonBuiltIn ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE 
hi phpMemberSelector ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi phpComparison ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi phpParent ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi cOperator ctermbg=NONE ctermfg=6 cterm=NONE guifg=#977981 guibg=NONE
hi cPreCondit ctermbg=NONE ctermfg=5 cterm=NONE guifg=#F39C71 guibg=NONE
hi SignifySignAdd ctermbg=NONE ctermfg=2 cterm=NONE guifg=#D66850 guibg=NONE
hi SignifySignChange ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE 
hi SignifySignDelete ctermbg=NONE ctermfg=1 cterm=NONE guifg=#A55C54 guibg=NONE
hi NERDTreeDirSlash ctermbg=NONE ctermfg=4 cterm=NONE guifg=#977981 guibg=NONE 
hi NERDTreeExecFile ctermbg=NONE ctermfg=7 cterm=NONE guifg=#F7AC86 guibg=NONE
hi ALEErrorSign ctermbg=NONE ctermfg=1 cterm=NONE guifg=#A55C54 guibg=NONE
hi ALEWarningSign ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
hi ALEError ctermbg=NONE ctermfg=1 cterm=NONE guifg=#A55C54 guibg=NONE
hi ALEWarning ctermbg=NONE ctermfg=3 cterm=NONE guifg=#C48C6B guibg=NONE
