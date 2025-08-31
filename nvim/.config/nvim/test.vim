hi SpecialKey     guifg=#484442
hi EndOfBuffer    links to NonText
hi TermCursor     cterm=reverse gui=reverse
hi clear TermCursorNC
hi NonText        guifg=#484442
hi Directory      guifg=#83a598
hi ErrorMsg       guifg=#fb4934 guibg=#282828
hi IncSearch      guifg=#3c3836 guibg=#fe8019
hi Search         guifg=#3c3836 guibg=#fabd2f
hi CurSearch      ctermfg=0 ctermbg=11 guifg=NvimDarkGrey1 guibg=NvimLightYellow
hi MoreMsg        guifg=#b8bb26
hi ModeMsg        guifg=#b8bb26
hi LineNr         guifg=#4b4b4b
hi LineNrAbove    links to LineNr
hi LineNrBelow    links to LineNr
hi CursorLineNr   guifg=#ebdbb2
hi CursorLineSign links to SignColumn
hi CursorLineFold links to FoldColumn
hi Question       guifg=#83a598
hi StatusLine     guibg=#2c2c2c
hi StatusLineNC   cterm=bold,underline guifg=NvimLightGrey3 guibg=NvimDarkGrey3
hi WinSeparator   guifg=#36393a
hi VertSplit      links to WinSeparator
hi Title          guifg=#83a598
hi Visual         guibg=#323232
hi clear VisualNC
hi WarningMsg     guifg=#fb4934
hi WildMenu       guifg=#fb4934 guibg=#fabd2f
hi Folded         guifg=#656565 guibg=#2e2e2e
hi FoldColumn     guifg=#8ec07c guibg=#3c3836
hi DiffAdd        guifg=#458588
hi DiffChange     guifg=#656565
hi DiffDelete     guifg=#fb4934
hi DiffText       guifg=#ebdbb2 guibg=#2e2e2e
hi SignColumn     guifg=#484442
hi clear Conceal
hi SpellBad       cterm=undercurl gui=undercurl guisp=#fb4934
hi SpellCap       cterm=undercurl gui=undercurl guisp=#83a598
hi SpellRare      cterm=undercurl gui=undercurl guisp=#d3869b
hi SpellLocal     cterm=undercurl gui=undercurl guisp=#8ec07c
hi Pmenu          guibg=#353535
hi PmenuSel       guifg=#282828 guibg=#83a598
hi PmenuKind      links to Pmenu
hi PmenuKindSel   links to PmenuSel
hi PmenuExtra     links to Pmenu
hi PmenuExtraSel  links to PmenuSel
hi PmenuSbar      guibg=#353535
hi PmenuThumb     guibg=#4b4b4b
hi TabLine        links to StatusLineNC
hi TabLineSel     cterm=bold gui=bold
hi TabLineFill    links to TabLine
hi CursorColumn   guibg=#3c3836
hi CursorLine     guibg=#2d2d2d
hi ColorColumn    guibg=#3c3836
hi QuickFixLine   guibg=#3c3836
hi Whitespace     links to NonText
hi clear NormalNC
hi MsgSeparator   links to StatusLine
hi NormalFloat    guibg=#232323
hi clear MsgArea
hi FloatBorder    guifg=#458588
hi WinBar         cterm=bold gui=bold guifg=NvimLightGrey4
hi WinBarNC       cterm=bold guifg=NvimLightGrey4
hi Cursor         guifg=#282828 guibg=#d5c4a1
hi FloatTitle     links to Title
hi FloatFooter    links to FloatTitle
hi RedrawDebugNormal cterm=reverse gui=reverse
hi Underlined     cterm=underline gui=underline
hi lCursor        guifg=bg guibg=fg
hi CursorIM       links to Cursor
hi Substitute     guifg=#3c3836 guibg=#fabd2f
hi VisualNOS      guifg=#fb4934
hi Normal         guifg=#d5c4a1 guibg=#282828
hi Character      guifg=#fb4934
hi Constant       guifg=#fe8019
hi Number         guifg=#fe8019
hi Boolean        guifg=#fe8019
hi Float          guifg=#fe8019
hi Conditional    guifg=#d3869b
hi Statement      guifg=#fb4934
hi Repeat         guifg=#fabd2f
hi Label          guifg=#fabd2f
hi Keyword        guifg=#d3869b
hi Exception      guifg=#fb4934
hi Include        guifg=#83a598
hi PreProc        guifg=#fabd2f
hi Define         guifg=#d3869b
hi Macro          guifg=#fb4934
hi PreCondit      links to PreProc
hi StorageClass   guifg=#fabd2f
hi Type           guifg=#fabd2f
hi Structure      guifg=#d3869b
hi Typedef        guifg=#fabd2f
hi Tag            guifg=#fabd2f
hi Special        guifg=#8ec07c
hi SpecialChar    guifg=#d65d0e
hi SpecialComment links to Special
hi Debug          guifg=#fb4934
hi Ignore         links to Normal
hi LspCodeLens    links to NonText
hi LspCodeLensSeparator links to LspCodeLens
hi LspInlayHint   links to NonText
hi LspReferenceRead guifg=#232323 guibg=#ebdbb2
hi LspReferenceText guifg=#232323 guibg=#ebdbb2
hi LspReferenceWrite guifg=#232323 guibg=#ebdbb2
hi LspSignatureActiveParameter guifg=#282828 guibg=#b8bb26
hi SnippetTabstop links to Visual
hi DiagnosticFloatingError links to DiagnosticError
hi DiagnosticError guifg=#fb4934
hi DiagnosticFloatingWarn links to DiagnosticWarn
hi DiagnosticWarn guifg=#d79921
hi DiagnosticFloatingInfo links to DiagnosticInfo
hi DiagnosticInfo ctermfg=14 guifg=NvimLightCyan
hi DiagnosticFloatingHint links to DiagnosticHint
hi DiagnosticHint guifg=#b4bbc8
hi DiagnosticFloatingOk links to DiagnosticOk
hi DiagnosticOk   ctermfg=10 guifg=NvimLightGreen
hi DiagnosticVirtualTextError links to DiagnosticError
hi DiagnosticVirtualTextWarn links to DiagnosticWarn
hi DiagnosticVirtualTextInfo links to DiagnosticInfo
hi DiagnosticVirtualTextHint links to DiagnosticHint
hi DiagnosticVirtualTextOk links to DiagnosticOk
hi DiagnosticSignError links to DiagnosticError
hi DiagnosticSignWarn links to DiagnosticWarn
hi DiagnosticSignInfo links to DiagnosticInfo
hi DiagnosticSignHint links to DiagnosticHint
hi DiagnosticSignOk links to DiagnosticOk
hi DiagnosticUnnecessary links to Comment
hi Comment        cterm=italic gui=italic guifg=#ba9330 guibg=#2f2f2f
hi @variable      guifg=#fb4933
hi @variable.builtin guifg=#fe8019
hi @variable.parameter guifg=#fb4934
hi @variable.parameter.builtin links to Special
hi @constant      cterm=bold gui=bold guifg=#fe8019
hi @constant.builtin guifg=#fe8019
hi @module        guifg=#fb4934
hi @module.builtin links to Special
hi @label         links to Label
hi @string        guifg=#b8bb26
hi String         guifg=#b8bb26
hi @string.regexp links to @string.special
hi @string.special links to SpecialChar
hi @string.escape guifg=#8ec07c
hi @string.special.url guifg=#8ec07c
hi @character     guifg=#fb4934
hi @character.special links to SpecialChar
hi @boolean       links to Boolean
hi @number        links to Number
hi @number.float  guifg=#fe8019
hi @type          links to Type
hi @type.builtin  guifg=#fabd2f
hi @attribute     guifg=#fabd2f
hi @attribute.builtin links to Special
hi @property      guifg=#bcccc6
hi Identifier     guifg=#fb4934
hi @function      guifg=#83a598
hi Function       guifg=#83a598
hi @function.builtin guifg=#83a598
hi @constructor   guifg=#8ec07c
hi @operator      guifg=#83a598
hi Operator       guifg=#83a598
hi @keyword       guifg=#d3869b
hi @punctuation   links to Delimiter
hi Delimiter      guifg=#d65d0e
hi @punctuation.special links to Special
hi @comment       guifg=#4e4e4e
hi                    links to Comment
hi @comment.error links to DiagnosticError
hi @comment.warning guifg=#2e2e2e guibg=#fe8019
hi @comment.note  guifg=#2e2e2e guibg=#ebdbb2
hi @comment.todo  guifg=#4b4b4b guibg=#ebdbb2
hi Todo           guifg=#fabd2f guibg=#3c3836
hi @markup        links to Special
hi @markup.strong cterm=bold gui=bold
hi @markup.italic cterm=italic gui=italic
hi @markup.strikethrough cterm=strikethrough gui=strikethrough
hi @markup.underline cterm=underline gui=underline
hi @markup.heading guifg=#83a598
hi @markup.link   guifg=#fb4934
hi clear @diff
hi @diff.plus     guifg=#b8bb26
hi Added          ctermfg=10 guifg=NvimLightGreen
hi @diff.minus    guifg=#fb4934
hi Removed        ctermfg=9 guifg=NvimLightRed
hi @diff.delta    guifg=#656565
hi Changed        ctermfg=14 guifg=NvimLightCyan
hi @tag           links to Tag
hi @tag.builtin   links to Special
hi clear @lsp
hi @lsp.type.class links to Structure
hi @lsp.type.comment links to @comment
hi @lsp.type.decorator links to Function
hi @lsp.type.enum links to Type
hi @lsp.type.enumMember links to Constant
hi @lsp.type.event links to @type
hi @lsp.type.function links to @function
hi @lsp.type.interface links to Structure
hi @lsp.type.keyword links to @keyword
hi @lsp.type.macro links to @macro
hi @constant.macro guifg=#fb4934
hi @lsp.type.method links to @method
hi @lsp.type.modifier links to @type.qualifier
hi @lsp.type.namespace links to @module
hi @lsp.type.number links to @number
hi @lsp.type.operator links to @operator
hi @lsp.type.parameter links to @variable.parameter
hi @lsp.type.property links to @property
hi @lsp.type.regexp links to @string.regexp
hi @lsp.type.string links to @string
hi @lsp.type.struct links to Structure
hi @lsp.type.type links to @type
hi @lsp.type.typeParameter links to @type.definition
hi @lsp.type.variable links to @variable
hi @lsp.mod.deprecated links to DiagnosticDeprecated
hi DiagnosticDeprecated cterm=strikethrough gui=strikethrough guisp=NvimLightRed
hi FloatShadow    ctermbg=0 guibg=NvimDarkGrey4 blend=80
hi FloatShadowThrough ctermbg=0 guibg=NvimDarkGrey4 blend=100
hi MatchParen     links to MatchWord
hi RedrawDebugClear ctermfg=0 ctermbg=11 guibg=NvimDarkYellow
hi RedrawDebugComposed ctermfg=0 ctermbg=10 guibg=NvimDarkGreen
hi RedrawDebugRecompose ctermfg=0 ctermbg=9 guibg=NvimDarkRed
hi Error          guifg=#282828 guibg=#fb4934
hi DiagnosticUnderlineError cterm=underline gui=underline guisp=NvimLightRed
hi DiagnosticUnderlineWarn cterm=underline gui=underline guisp=NvimLightYellow
hi DiagnosticUnderlineInfo cterm=underline gui=underline guisp=NvimLightCyan
hi DiagnosticUnderlineHint cterm=underline gui=underline guisp=NvimLightBlue
hi DiagnosticUnderlineOk cterm=underline gui=underline guisp=NvimLightGreen
hi NvimInternalError guifg=#fb4934
hi NvimAssignment links to Operator
hi NvimPlainAssignment links to NvimAssignment
hi NvimAugmentedAssignment links to NvimAssignment
hi NvimAssignmentWithAddition links to NvimAugmentedAssignment
hi NvimAssignmentWithSubtraction links to NvimAugmentedAssignment
hi NvimAssignmentWithConcatenation links to NvimAugmentedAssignment
hi NvimOperator   links to Operator
hi NvimUnaryOperator links to NvimOperator
hi NvimUnaryPlus  links to NvimUnaryOperator
hi NvimUnaryMinus links to NvimUnaryOperator
hi NvimNot        links to NvimUnaryOperator
hi NvimBinaryOperator links to NvimOperator
hi NvimComparison links to NvimBinaryOperator
hi NvimComparisonModifier links to NvimComparison
hi NvimBinaryPlus links to NvimBinaryOperator
hi NvimBinaryMinus links to NvimBinaryOperator
hi NvimConcat     links to NvimBinaryOperator
hi NvimConcatOrSubscript links to NvimConcat
hi NvimOr         links to NvimBinaryOperator
hi NvimAnd        links to NvimBinaryOperator
hi NvimMultiplication links to NvimBinaryOperator
hi NvimDivision   links to NvimBinaryOperator
hi NvimMod        links to NvimBinaryOperator
hi NvimTernary    links to NvimOperator
hi NvimTernaryColon links to NvimTernary
hi NvimParenthesis links to Delimiter
hi NvimLambda     links to NvimParenthesis
hi NvimNestingParenthesis links to NvimParenthesis
hi NvimCallingParenthesis links to NvimParenthesis
hi NvimSubscript  links to NvimParenthesis
hi NvimSubscriptBracket links to NvimSubscript
hi NvimSubscriptColon links to NvimSubscript
hi NvimCurly      links to NvimSubscript
hi NvimContainer  links to NvimParenthesis
hi NvimDict       links to NvimContainer
hi NvimList       links to NvimContainer
hi NvimIdentifier links to Identifier
hi NvimIdentifierScope links to NvimIdentifier
hi NvimIdentifierScopeDelimiter links to NvimIdentifier
hi NvimIdentifierName links to NvimIdentifier
hi NvimIdentifierKey links to NvimIdentifier
hi NvimColon      links to Delimiter
hi NvimComma      links to Delimiter
hi NvimArrow      links to Delimiter
hi NvimRegister   links to SpecialChar
hi NvimNumber     links to Number
hi NvimFloat      links to NvimNumber
hi NvimNumberPrefix links to Type
hi NvimOptionSigil links to Type
hi NvimOptionName links to NvimIdentifier
hi NvimOptionScope links to NvimIdentifierScope
hi NvimOptionScopeDelimiter links to NvimIdentifierScopeDelimiter
hi NvimEnvironmentSigil links to NvimOptionSigil
hi NvimEnvironmentName links to NvimIdentifier
hi NvimString     links to String
hi NvimStringBody links to NvimString
hi NvimStringQuote links to NvimString
hi NvimStringSpecial links to SpecialChar
hi NvimSingleQuote links to NvimStringQuote
hi NvimSingleQuotedBody links to NvimStringBody
hi NvimSingleQuotedQuote links to NvimStringSpecial
hi NvimDoubleQuote links to NvimStringQuote
hi NvimDoubleQuotedBody links to NvimStringBody
hi NvimDoubleQuotedEscape links to NvimStringSpecial
hi NvimFigureBrace links to NvimInternalError
hi NvimSingleQuotedUnknownEscape links to NvimInternalError
hi NvimSpacing    links to Normal
hi NvimInvalidSingleQuotedUnknownEscape links to NvimInternalError
hi NvimInvalid    links to Error
hi NvimInvalidAssignment links to NvimInvalid
hi NvimInvalidPlainAssignment links to NvimInvalidAssignment
hi NvimInvalidAugmentedAssignment links to NvimInvalidAssignment
hi NvimInvalidAssignmentWithAddition links to NvimInvalidAugmentedAssignment
hi NvimInvalidAssignmentWithSubtraction links to NvimInvalidAugmentedAssignment
hi NvimInvalidAssignmentWithConcatenation links to NvimInvalidAugmentedAssignment
hi NvimInvalidOperator links to NvimInvalid
hi NvimInvalidUnaryOperator links to NvimInvalidOperator
hi NvimInvalidUnaryPlus links to NvimInvalidUnaryOperator
hi NvimInvalidUnaryMinus links to NvimInvalidUnaryOperator
hi NvimInvalidNot links to NvimInvalidUnaryOperator
hi NvimInvalidBinaryOperator links to NvimInvalidOperator
hi NvimInvalidComparison links to NvimInvalidBinaryOperator
hi NvimInvalidComparisonModifier links to NvimInvalidComparison
hi NvimInvalidBinaryPlus links to NvimInvalidBinaryOperator
hi NvimInvalidBinaryMinus links to NvimInvalidBinaryOperator
hi NvimInvalidConcat links to NvimInvalidBinaryOperator
hi NvimInvalidConcatOrSubscript links to NvimInvalidConcat
hi NvimInvalidOr  links to NvimInvalidBinaryOperator
hi NvimInvalidAnd links to NvimInvalidBinaryOperator
hi NvimInvalidMultiplication links to NvimInvalidBinaryOperator
hi NvimInvalidDivision links to NvimInvalidBinaryOperator
hi NvimInvalidMod links to NvimInvalidBinaryOperator
hi NvimInvalidTernary links to NvimInvalidOperator
hi NvimInvalidTernaryColon links to NvimInvalidTernary
hi NvimInvalidDelimiter links to NvimInvalid
hi NvimInvalidParenthesis links to NvimInvalidDelimiter
hi NvimInvalidLambda links to NvimInvalidParenthesis
hi NvimInvalidNestingParenthesis links to NvimInvalidParenthesis
hi NvimInvalidCallingParenthesis links to NvimInvalidParenthesis
hi NvimInvalidSubscript links to NvimInvalidParenthesis
hi NvimInvalidSubscriptBracket links to NvimInvalidSubscript
hi NvimInvalidSubscriptColon links to NvimInvalidSubscript
hi NvimInvalidCurly links to NvimInvalidSubscript
hi NvimInvalidContainer links to NvimInvalidParenthesis
hi NvimInvalidDict links to NvimInvalidContainer
hi NvimInvalidList links to NvimInvalidContainer
hi NvimInvalidValue links to NvimInvalid
hi NvimInvalidIdentifier links to NvimInvalidValue
hi NvimInvalidIdentifierScope links to NvimInvalidIdentifier
hi NvimInvalidIdentifierScopeDelimiter links to NvimInvalidIdentifier
hi NvimInvalidIdentifierName links to NvimInvalidIdentifier
hi NvimInvalidIdentifierKey links to NvimInvalidIdentifier
hi NvimInvalidColon links to NvimInvalidDelimiter
hi NvimInvalidComma links to NvimInvalidDelimiter
hi NvimInvalidArrow links to NvimInvalidDelimiter
hi NvimInvalidRegister links to NvimInvalidValue
hi NvimInvalidNumber links to NvimInvalidValue
hi NvimInvalidFloat links to NvimInvalidNumber
hi NvimInvalidNumberPrefix links to NvimInvalidNumber
hi NvimInvalidOptionSigil links to NvimInvalidIdentifier
hi NvimInvalidOptionName links to NvimInvalidIdentifier
hi NvimInvalidOptionScope links to NvimInvalidIdentifierScope
hi NvimInvalidOptionScopeDelimiter links to NvimInvalidIdentifierScopeDelimiter
hi NvimInvalidEnvironmentSigil links to NvimInvalidOptionSigil
hi NvimInvalidEnvironmentName links to NvimInvalidIdentifier
hi NvimInvalidString links to NvimInvalidValue
hi NvimInvalidStringBody links to NvimStringBody
hi NvimInvalidStringQuote links to NvimInvalidString
hi NvimInvalidStringSpecial links to NvimStringSpecial
hi NvimInvalidSingleQuote links to NvimInvalidStringQuote
hi NvimInvalidSingleQuotedBody links to NvimInvalidStringBody
hi NvimInvalidSingleQuotedQuote links to NvimInvalidStringSpecial
hi NvimInvalidDoubleQuote links to NvimInvalidStringQuote
hi NvimInvalidDoubleQuotedBody links to NvimInvalidStringBody
hi NvimInvalidDoubleQuotedEscape links to NvimInvalidStringSpecial
hi NvimInvalidDoubleQuotedUnknownEscape links to NvimInvalidValue
hi NvimInvalidFigureBrace links to NvimInvalidDelimiter
hi NvimInvalidSpacing links to ErrorMsg
hi NvimDoubleQuotedUnknownEscape links to NvimInvalidValue
hi TooLong        guifg=#fb4934
hi Italic         cterm=italic gui=italic
hi MatchWord      guifg=#ebdbb2 guibg=#4b4b4b
hi @lsp.typemod.keyword.documentation links to Special
hi @lsp.mod.defaultLibrary links to Special
hi LazyReasonEvent guifg=#d79921
hi @lsp.typemod.variable.global links to @constant
hi @lsp.mod.global cterm=bold gui=bold
hi St_LspStatus   guifg=#83a598 guibg=#2c2c2c
hi LazyProgressDone guifg=#b8bb26
hi LazyReasonSource guifg=#82b3a8
hi LazyUrl        guifg=#d5c4a1
hi LazyCommit     guifg=#b8bb26
hi LazyReasonCmd  guifg=#fabd2f
hi St_lspError    guifg=#fb4934 guibg=#2c2c2c
hi St_file_sep    guifg=#3d3d3d guibg=#2c2c2c
hi St_file_info   guifg=#ebdbb2 guibg=#3d3d3d
hi St_EmptySpace2 guifg=#4b4b4b guibg=#2c2c2c
hi St_EmptySpace  guifg=#4b4b4b guibg=#3d3d3d
hi St_LspStatus_Icon guifg=#282828 guibg=#83a598
hi St_LspProgress guifg=#b8bb26 guibg=#2c2c2c
hi St_gitIcons    cterm=bold gui=bold guibg=#2c2c2c
hi St_LspInfo     guifg=#b8bb26 guibg=#2c2c2c
hi St_LspHints    guifg=#b4bbc8 guibg=#2c2c2c
hi St_lspWarning  guifg=#d79921 guibg=#2c2c2c
hi LazySpecial    guifg=#458588
hi LazyReasonFt   guifg=#b4bbc8
hi LazyReasonStart guifg=#ebdbb2
hi St_pos_text    guifg=#b8bb26 guibg=#3d3d3d
hi St_pos_icon    guifg=#282828 guibg=#b8bb26
hi St_pos_sep     guifg=#b8bb26 guibg=#3d3d3d
hi St_cwd_sep     guifg=#fb4934 guibg=#2c2c2c
hi St_cwd_text    guifg=#ebdbb2 guibg=#3d3d3d
hi St_cwd_icon    guifg=#353535 guibg=#fb4934
hi St_NormalMode  cterm=bold gui=bold guifg=#282828 guibg=#83a598
hi St_NormalModeSep guifg=#83a598 guibg=#4b4b4b
hi LazyReasonKeys guifg=#749689
hi St_VisualMode  cterm=bold gui=bold guifg=#282828 guibg=#82b3a8
hi St_VisualModeSep guifg=#82b3a8 guibg=#4b4b4b
hi LazyTaskOutput guifg=#ebdbb2
hi St_InsertMode  cterm=bold gui=bold guifg=#282828 guibg=#d3869b
hi St_InsertModeSep guifg=#d3869b guibg=#4b4b4b
hi NvimTreeOpenedFolderName guifg=#749689
hi St_TerminalMode cterm=bold gui=bold guifg=#282828 guibg=#b8bb26
hi St_TerminalModeSep guifg=#b8bb26 guibg=#4b4b4b
hi LazyReasonImport guifg=#ebdbb2
hi St_NTerminalMode cterm=bold gui=bold guifg=#282828 guibg=#d79921
hi St_NTerminalModeSep guifg=#d79921 guibg=#4b4b4b
hi LazyReasonRuntime guifg=#83a598
hi St_ReplaceMode cterm=bold gui=bold guifg=#282828 guibg=#e78a4e
hi St_ReplaceModeSep guifg=#e78a4e guibg=#4b4b4b
hi LazyCommitIssue guifg=#ff75a0
hi St_ConfirmMode cterm=bold gui=bold guifg=#282828 guibg=#749689
hi St_ConfirmModeSep guifg=#749689 guibg=#4b4b4b
hi LazyOperator   guifg=#ebdbb2
hi St_CommandMode cterm=bold gui=bold guifg=#282828 guibg=#b8bb26
hi St_CommandModeSep guifg=#b8bb26 guibg=#4b4b4b
hi LazyNoCond     guifg=#fb4934
hi St_SelectMode  cterm=bold gui=bold guifg=#282828 guibg=#458588
hi St_SelectModeSep guifg=#458588 guibg=#4b4b4b
hi LazyDir        guifg=#d5c4a1
hi LazyValue      guifg=#749689
hi LazyReasonPlugin guifg=#fb4934
hi LazyH2         cterm=bold,underline gui=bold,underline guifg=#fb4934
hi LazyButton     guifg=#7e7e7e guibg=#353535
hi LazyH1         guifg=#282828 guibg=#b8bb26
hi healthSuccess  guifg=#282828 guibg=#b8bb26
hi Bold           cterm=bold gui=bold
hi barbecue_normal guifg=#d5c4a1 guibg=#282828
hi RainbowDelimiterRed ctermfg=9 guifg=#cc241d
hi RainbowDelimiterOrange ctermfg=15 guifg=#d65d0e
hi RainbowDelimiterYellow ctermfg=11 guifg=#d79921
hi RainbowDelimiterGreen ctermfg=10 guifg=#689d6a
hi RainbowDelimiterCyan ctermfg=14 guifg=#a89984
hi RainbowDelimiterBlue ctermfg=12 guifg=#458588
hi RainbowDelimiterViolet ctermfg=13 guifg=#b16286
hi DevIconJSX     guifg=#458588
hi DevIconTSX     guifg=#458588
hi DevIconMd      guifg=#458588
hi DevIconZig     guifg=#e78a4e
hi DevIconzip     guifg=#fabd2f
hi DevIconxz      guifg=#fabd2f
hi DevIconwoff2   guifg=#ebdbb2
hi DevIconwoff    guifg=#ebdbb2
hi DevIconvue     guifg=#a9b665
hi DevIconrpm     guifg=#e78a4e
hi DevIconrb      guifg=#ff75a0
hi DevIconttf     guifg=#ebdbb2
hi DevIconts      guifg=#749689
hi DevIcontoml    guifg=#458588
hi DevIconpy      guifg=#82b3a8
hi DevIconpng     guifg=#d3869b
hi DevIconout     guifg=#ebdbb2
hi DevIconmp4     guifg=#ebdbb2
hi DevIconmp3     guifg=#ebdbb2
hi DevIconlua     guifg=#458588
hi DevIconlock    guifg=#fb4934
hi DevIconkt      guifg=#e78a4e
hi DevIconjs      guifg=#fabd2f
hi DevIconjpg     guifg=#d3869b
hi DevIconjpeg    guifg=#d3869b
hi DevIconhtml    guifg=#cc241d
hi DevIconDockerfile guifg=#82b3a8
hi DevIcondeb     guifg=#82b3a8
hi DevIconcss     guifg=#458588
hi DevIconc       guifg=#458588
hi DevIconDefault guifg=#fb4934
hi DevIconDart    guifg=#82b3a8
hi DevIconJava    guifg=#e78a4e
hi DevIconSvelte  guifg=#fb4934
hi DevIconRaspberryPiOS ctermfg=161 guifg=#be1848
hi DevIconPop_OS  ctermfg=73 guifg=#48b9c7
hi DevIconParrot  ctermfg=45 guifg=#54deff
hi DevIconLinux   ctermfg=231 guifg=#fdfdfb
hi DevIconopenSUSE ctermfg=70 guifg=#6fb424
hi DevIconOpenBSD ctermfg=220 guifg=#f2ca30
hi DevIconTerminal ctermfg=34 guifg=#31b53e
hi DevIconNixOS   ctermfg=110 guifg=#7ab1db
hi DevIconWindows ctermfg=39 guifg=#00a4ef
hi DevIconManjaro ctermfg=35 guifg=#33b959
hi DevIconMageia  ctermfg=67 guifg=#2397d4
hi DevIconKali    ctermfg=69 guifg=#2777ff
hi DevIconIllumos ctermfg=196 guifg=#ff430f
hi DevIconGuix    ctermfg=220 guifg=#ffcc00
hi DevIconGentoo  ctermfg=146 guifg=#b1abce
hi DevIconFreeBSD ctermfg=160 guifg=#c90f02
hi DevIconFedora  ctermfg=17 guifg=#072a5e
hi DevIconEndeavour ctermfg=91 guifg=#7b3db9
hi DevIconElementary ctermfg=67 guifg=#5890c2
hi DevIconXcLocalization ctermfg=31 guifg=#2596be
hi DevIconDevuan  ctermfg=238 guifg=#404a52
hi DevIconXaml    ctermfg=56 guifg=#512bd4
hi DevIconLogos   ctermfg=74 guifg=#519aba
hi DevIconGo      ctermfg=74 guifg=#519aba
hi DevIconGDScript ctermfg=66 guifg=#6d8086
hi DevIconConf    ctermfg=66 guifg=#6d8086
hi DevIconWebmanifest ctermfg=185 guifg=#f1e05a
hi DevIconDump    ctermfg=188 guifg=#dad8d8
hi DevIconQuery   ctermfg=107 guifg=#90a850
hi DevIconVlang   ctermfg=67 guifg=#5d87bf
hi DevIconTFVars  ctermfg=93 guifg=#5f43e9
hi DevIconVerilog ctermfg=28 guifg=#019833
hi DevIconTerraform ctermfg=93 guifg=#5f43e9
hi DevIconRss     ctermfg=215 guifg=#fb9d3b
hi DevIconTypeScriptReactTest ctermfg=26 guifg=#1354bf
hi DevIconTestTs  ctermfg=74 guifg=#519aba
hi DevIconJavaScriptReactTest ctermfg=45 guifg=#20c2e3
hi DevIconTestJs  ctermfg=185 guifg=#cbcb41
hi DevIconRazorPage ctermfg=56 guifg=#512bd4
hi DevIconTcl     ctermfg=25 guifg=#1e5cb3
hi DevIconRake    ctermfg=52 guifg=#701516
hi DevIconJson    ctermfg=185 guifg=#cbcb41
hi DevIconSystemVerilog ctermfg=28 guifg=#019833
hi DevIconPyx     ctermfg=39 guifg=#5aa7e4
hi DevIconKsh     ctermfg=240 guifg=#4d5a5e
hi DevIconDebian  ctermfg=88 guifg=#a80030
hi DevIconBazel   ctermfg=113 guifg=#89e051
hi DevIconRockyLinux ctermfg=36 guifg=#0fb37d
hi DevIconMdx     ctermfg=74 guifg=#519aba
hi DevIconPyi     ctermfg=214 guifg=#ffbc03
hi DevIconarduino ctermfg=73 guifg=#56b6c2
hi DevIconPsManifestfile ctermfg=68 guifg=#6975c4
hi DevIconPackageLockJson ctermfg=52 guifg=#7a0d21
hi DevIconLocalization ctermfg=31 guifg=#2596be
hi DevIconBudgie  ctermfg=68 guifg=#5195e3
hi DevIconPxi     ctermfg=39 guifg=#5aa7e4
hi DevIconSabayon ctermfg=251 guifg=#c6c6c6
hi DevIconPxd     ctermfg=39 guifg=#5aa7e4
hi DevIconTypeScriptReactSpec ctermfg=26 guifg=#1354bf
hi DevIconArtix   ctermfg=38 guifg=#41b4d7
hi DevIconSpecTs  ctermfg=74 guifg=#519aba
hi DevIconWebp    ctermfg=140 guifg=#a074c4
hi DevIconJavaScriptReactSpec ctermfg=45 guifg=#20c2e3
hi DevIconClojureJS ctermfg=74 guifg=#519aba
hi DevIconSpecJs  ctermfg=185 guifg=#cbcb41
hi DevIconGradleProperties ctermfg=24 guifg=#005f87
hi DevIconCMakeLists ctermfg=66 guifg=#6d8086
hi DevIconAOSC    ctermfg=124 guifg=#c00000
hi DevIconMts     ctermfg=74 guifg=#519aba
hi DevIconSln     ctermfg=98 guifg=#854cc7
hi DevIconLog     ctermfg=253 guifg=#dddddd
hi DevIconAlpine  ctermfg=24 guifg=#0d597f
hi DevIconHurl    ctermfg=198 guifg=#ff0288
hi DevIconObjectiveCPlusPlus ctermfg=74 guifg=#519aba
hi DevIconD       ctermfg=28 guifg=#427819
hi DevIconHs      ctermfg=140 guifg=#a074c4
hi DevIconAlmalinux ctermfg=203 guifg=#ff4649
hi DevIconVim     ctermfg=28 guifg=#019833
hi DevIconSass    ctermfg=204 guifg=#f55385
hi DevIconUbuntu  ctermfg=196 guifg=#dd4814
hi DevIconConfigRu ctermfg=52 guifg=#701516
hi DevIconPm      ctermfg=74 guifg=#519aba
hi DevIconScalaScript ctermfg=167 guifg=#cc3e44
hi DevIconBrewfile ctermfg=52 guifg=#701516
hi DevIconH       ctermfg=140 guifg=#a074c4
hi DevIconApple   ctermfg=248 guifg=#a2aaad
hi DevIconFennel  ctermfg=230 guifg=#fff3d7
hi DevIconHxx     ctermfg=140 guifg=#a074c4
hi DevIconGradleWrapperProperties ctermfg=24 guifg=#005f87
hi DevIconGroovy  ctermfg=24 guifg=#4a687c
hi DevIconRs      ctermfg=216 guifg=#dea584
hi DevIconDb      ctermfg=188 guifg=#dad8d8
hi DevIconImportConfiguration ctermfg=255 guifg=#ececec
hi DevIconFish    ctermfg=240 guifg=#4d5a5e
hi DevIconPyc     ctermfg=222 guifg=#ffe291
hi DevIconOrgMode ctermfg=73 guifg=#77aa99
hi DevIconRedhat  ctermfg=196 guifg=#ee0000
hi DevIconCts     ctermfg=74 guifg=#519aba
hi DevIconFs      ctermfg=74 guifg=#519aba
hi DevIconCentos  ctermfg=132 guifg=#a2518d
hi DevIconCobol   ctermfg=25 guifg=#005ca5
hi DevIconYml     ctermfg=66 guifg=#6d8086
hi DevIconCPlusPlus ctermfg=204 guifg=#f34b7d
hi DevIconNswag   ctermfg=112 guifg=#85ea2d
hi DevIconXul     ctermfg=166 guifg=#e37933
hi DevIconZorin   ctermfg=39 guifg=#14a1e8
hi DevIconErl     ctermfg=163 guifg=#b83998
hi DevIconR       ctermfg=25 guifg=#2266ba
hi DevIconCSharpProject ctermfg=56 guifg=#512bd4
hi DevIconHtm     ctermfg=196 guifg=#e34c26
hi DevIconErb     ctermfg=52 guifg=#701516
hi DevIconDeepin  ctermfg=39 guifg=#2ca7f8
hi DevIconSql     ctermfg=188 guifg=#dad8d8
hi DevIconSuo     ctermfg=166 guifg=#e37933
hi DevIconMint    ctermfg=108 guifg=#87c095
hi DevIconSvg     ctermfg=214 guifg=#ffb13b
hi DevIconTempl   ctermfg=178 guifg=#dbbd30
hi DevIconTex     ctermfg=22 guifg=#3d6117
hi DevIconWav     ctermfg=45 guifg=#66d8ef
hi DevIconMl      ctermfg=166 guifg=#e37933
hi DevIconXls     ctermfg=29 guifg=#207245
hi DevIconXcPlayground ctermfg=166 guifg=#e37933
hi DevIconBazelBuild ctermfg=113 guifg=#89e051
hi DevIconAwk     ctermfg=240 guifg=#4d5a5e
hi DevIconDoc     ctermfg=26 guifg=#185abd
hi DevIconWasm    ctermfg=62 guifg=#5c4cdb
hi DevIconMarkdown ctermfg=253 guifg=#dddddd
hi DevIconVHDL    ctermfg=28 guifg=#019833
hi DevIconTextScene ctermfg=140 guifg=#a074c4
hi DevIconTextResource ctermfg=185 guifg=#cbcb41
hi DevIconGradleSettings ctermfg=24 guifg=#005f87
hi DevIconNix     ctermfg=110 guifg=#7ebae4
hi DevIconStyl    ctermfg=113 guifg=#8dc149
hi DevIconLess    ctermfg=54 guifg=#563d7c
hi DevIconEx      ctermfg=140 guifg=#a074c4
hi DevIconSml     ctermfg=166 guifg=#e37933
hi DevIconSlim    ctermfg=196 guifg=#e34c26
hi DevIconNim     ctermfg=220 guifg=#f3d400
hi DevIconClojureC ctermfg=113 guifg=#8dc149
hi DevIconRproj   ctermfg=29 guifg=#358a5b
hi DevIconHuff    ctermfg=56 guifg=#4242c7
hi DevIconTxt     ctermfg=113 guifg=#89e051
hi DevIconObjectiveC ctermfg=111 guifg=#599eff
hi DevIconcudah   ctermfg=140 guifg=#a074c4
hi DevIconMli     ctermfg=166 guifg=#e37933
hi DevIconCPlusPlusModule ctermfg=204 guifg=#f34b7d
hi DevIconLicense ctermfg=185 guifg=#cbcb41
hi DevIconCxx     ctermfg=74 guifg=#519aba
hi DevIconMakefile ctermfg=66 guifg=#6d8086
hi DevIconMjs     ctermfg=185 guifg=#f1e05a
hi DevIconBashrc  ctermfg=113 guifg=#89e051
hi DevIconCxxm    ctermfg=74 guifg=#519aba
hi DevIconBibTeX  ctermfg=185 guifg=#cbcb41
hi DevIconGraphQL ctermfg=199 guifg=#e535ab
hi DevIconDsStore ctermfg=239 guifg=#41535b
hi DevIconVoid    ctermfg=23 guifg=#295340
hi DevIconM4A     ctermfg=45 guifg=#66d8ef
hi DevIconIco     ctermfg=185 guifg=#cbcb41
hi DevIconEex     ctermfg=140 guifg=#a074c4
hi DevIconBinaryGLTF ctermfg=214 guifg=#ffb13b
hi DevIconBash    ctermfg=113 guifg=#89e051
hi DevIconGitConfig ctermfg=239 guifg=#41535b
hi DevIconBackup  ctermfg=66 guifg=#6d8086
hi DevIconBzl     ctermfg=113 guifg=#89e051
hi DevIconAzureCli ctermfg=32 guifg=#0078d4
hi DevIconFlac    ctermfg=45 guifg=#66d8ef
hi DevIconMpp     ctermfg=74 guifg=#519aba
hi DevIconConfiguration ctermfg=255 guifg=#ececec
hi DevIconLuau    ctermfg=75 guifg=#00a2ff
hi DevIconAppleScript ctermfg=66 guifg=#6d8085
hi DevIconCoffee  ctermfg=185 guifg=#cbcb41
hi DevIconIni     ctermfg=66 guifg=#6d8086
hi DevIconApp     ctermfg=124 guifg=#9f0500
hi DevIconElm     ctermfg=74 guifg=#519aba
hi DevIconCson    ctermfg=185 guifg=#cbcb41
hi DevIconGitLogo ctermfg=196 guifg=#f14c28
hi DevIconDesktopEntry ctermfg=54 guifg=#563d7c
hi DevIconLiquid  ctermfg=106 guifg=#95bf47
hi DevIconZigObjectNotation ctermfg=172 guifg=#f69a1b
hi DevIconGvimrc  ctermfg=28 guifg=#019833
hi DevIconBazelWorkspace ctermfg=113 guifg=#89e051
hi DevIconGruntfile ctermfg=166 guifg=#e37933
hi DevIconDrools  ctermfg=217 guifg=#ffafaf
hi DevIconLhs     ctermfg=140 guifg=#a074c4
hi DevIconEjs     ctermfg=185 guifg=#cbcb41
hi DevIconTSConfig ctermfg=74 guifg=#519aba
hi DevIconEpp     ctermfg=214 guifg=#ffa61a
hi DevIconEdn     ctermfg=74 guifg=#519aba
hi DevIconTailwindConfig ctermfg=45 guifg=#20c2e3
hi DevIconKotlinScript ctermfg=99 guifg=#7f52ff
hi DevIconSvelteConfig ctermfg=196 guifg=#ff3e00
hi DevIconReScriptInterface ctermfg=204 guifg=#f55385
hi DevIconPyo     ctermfg=222 guifg=#ffe291
hi DevIconPyd     ctermfg=222 guifg=#ffe291
hi DevIconPy.typed ctermfg=214 guifg=#ffbc03
hi DevIconJpegXl  ctermfg=140 guifg=#a074c4
hi DevIconPsd     ctermfg=74 guifg=#519aba
hi DevIconPsScriptModulefile ctermfg=68 guifg=#6975c4
hi DevIconMaven   ctermfg=52 guifg=#7a0d21
hi DevIconPsScriptfile ctermfg=68 guifg=#4273ca
hi DevIconJson5   ctermfg=185 guifg=#cbcb41
hi DevIconProlog  ctermfg=179 guifg=#e4b854
hi DevIconProcfile ctermfg=140 guifg=#a074c4
hi DevIconVimrc   ctermfg=28 guifg=#019833
hi DevIconcuda    ctermfg=113 guifg=#89e051
hi DevIconPackageJson ctermfg=197 guifg=#e8274b
hi DevIconCsv     ctermfg=113 guifg=#89e051
hi DevIconPdf     ctermfg=124 guifg=#b30b00
hi DevIconPackedResource ctermfg=66 guifg=#6d8086
hi DevIconOpenTypeFont ctermfg=255 guifg=#ececec
hi DevIconOPUS    ctermfg=208 guifg=#f88a02
hi DevIconMixLock ctermfg=140 guifg=#a074c4
hi DevIconHeex    ctermfg=140 guifg=#a074c4
hi DevIconJsonc   ctermfg=185 guifg=#cbcb41
hi DevIconOpenSCAD ctermfg=220 guifg=#f9d72c
hi DevIconOgg     ctermfg=45 guifg=#66d8ef
hi DevIconWebm    ctermfg=208 guifg=#fd971f
hi DevIconNushell ctermfg=36 guifg=#3aa675
hi DevIconMustache ctermfg=166 guifg=#e37933
hi DevIconMOV     ctermfg=208 guifg=#fd971f
hi DevIconSh      ctermfg=240 guifg=#4d5a5e
hi DevIconFsharp  ctermfg=74 guifg=#519aba
hi DevIconMotoko  ctermfg=135 guifg=#9772fb
hi DevIconMkv     ctermfg=208 guifg=#fd971f
hi DevIconYaml    ctermfg=66 guifg=#6d8086
hi DevIconGitCommit ctermfg=239 guifg=#41535b
hi DevIconM4V     ctermfg=208 guifg=#fd971f
hi DevIconFavicon ctermfg=185 guifg=#cbcb41
hi DevIconMaterial ctermfg=163 guifg=#b83998
hi DevIconWebpack ctermfg=74 guifg=#519aba
hi DevIconSig     ctermfg=166 guifg=#e37933
hi DevIconPrettierConfig ctermfg=33 guifg=#4285f4
hi DevIconHrl     ctermfg=163 guifg=#b83998
hi DevIconLeex    ctermfg=140 guifg=#a074c4
hi DevIconAvif    ctermfg=140 guifg=#a074c4
hi DevIconHpp     ctermfg=140 guifg=#a074c4
hi DevIconNotebook ctermfg=74 guifg=#51a0cf
hi DevIconHh      ctermfg=140 guifg=#a074c4
hi DevIconHbs     ctermfg=202 guifg=#f0772b
hi DevIconXlsx    ctermfg=29 guifg=#207245
hi DevIconHaxe    ctermfg=208 guifg=#ea8220
hi DevIconHaml    ctermfg=255 guifg=#eaeae1
hi DevIconGulpfile ctermfg=167 guifg=#cc3e44
hi DevIconZshrc   ctermfg=113 guifg=#89e051
hi DevIconZshenv  ctermfg=113 guifg=#89e051
hi DevIconExs     ctermfg=140 guifg=#a074c4
hi DevIconZshprofile ctermfg=113 guifg=#89e051
hi DevIconExe     ctermfg=124 guifg=#9f0500
hi DevIconXml     ctermfg=166 guifg=#e37933
hi DevIconGif     ctermfg=140 guifg=#a074c4
hi DevIconFsx     ctermfg=74 guifg=#519aba
hi DevIconJl      ctermfg=133 guifg=#a270ba
hi DevIconEmbeddedOpenTypeFont ctermfg=255 guifg=#ececec
hi DevIconFsi     ctermfg=74 guifg=#519aba
hi DevIconNPMrc   ctermfg=197 guifg=#e8274b
hi DevIconElf     ctermfg=124 guifg=#9f0500
hi DevIconNPMIgnore ctermfg=197 guifg=#e8274b
hi DevIconZsh     ctermfg=113 guifg=#89e051
hi DevIconLuaurc  ctermfg=75 guifg=#00a2ff
hi DevIconGitModules ctermfg=239 guifg=#41535b
hi DevIconDropbox ctermfg=27 guifg=#0061fe
hi DevIconGitlabCI ctermfg=196 guifg=#e24329
hi DevIconDiff    ctermfg=239 guifg=#41535b
hi DevIconGodotProject ctermfg=66 guifg=#6d8086
hi DevIconBat     ctermfg=191 guifg=#c1f12e
hi DevIconDocx    ctermfg=26 guifg=#185abd
hi DevIconCpp     ctermfg=74 guifg=#519aba
hi DevIconEslintIgnore ctermfg=56 guifg=#4b32c3
hi DevIconCsh     ctermfg=240 guifg=#4d5a5e
hi DevIconCrystal ctermfg=251 guifg=#c8c8c8
hi DevIconCp      ctermfg=74 guifg=#519aba
hi DevIconEslintrc ctermfg=56 guifg=#4b32c3
hi DevIconClojure ctermfg=113 guifg=#8dc149
hi DevIconEnv     ctermfg=227 guifg=#faf743
hi DevIconBmp     ctermfg=140 guifg=#a074c4
hi DevIconVala    ctermfg=91 guifg=#7239b3
hi DevIconPhp     ctermfg=140 guifg=#a074c4
hi DevIconEditorConfig ctermfg=255 guifg=#fff2f2
hi DevIconPl      ctermfg=74 guifg=#519aba
hi DevIconTwig    ctermfg=113 guifg=#8dc149
hi DevIconGemspec ctermfg=52 guifg=#701516
hi DevIconGitAttributes ctermfg=239 guifg=#41535b
hi DevIconFsscript ctermfg=74 guifg=#519aba
hi DevIconGitIgnore ctermfg=239 guifg=#41535b
hi DevIconSwift   ctermfg=166 guifg=#e37933
hi DevIconBashProfile ctermfg=113 guifg=#89e051
hi DevIconPrisma  ctermfg=62 guifg=#5a67d8
hi DevIconBabelrc ctermfg=185 guifg=#cbcb41
hi DevIconVagrantfile ctermfg=27 guifg=#1563ff
hi DevIconAac     ctermfg=45 guifg=#66d8ef
hi DevIconGradleBuildScript ctermfg=24 guifg=#005f87
hi DevIconAi      ctermfg=185 guifg=#cbcb41
hi DevIconPpt     ctermfg=160 guifg=#cb4a32
hi DevIconSolidity ctermfg=74 guifg=#519aba
hi DevIconPsb     ctermfg=74 guifg=#519aba
hi DevIconPp      ctermfg=214 guifg=#ffa61a
hi DevIconCMake   ctermfg=66 guifg=#6d8086
hi DevIconGemfile ctermfg=52 guifg=#701516
hi DevIconFortran ctermfg=97 guifg=#734f96
hi DevIconNodeModules ctermfg=197 guifg=#e8274b
hi DevIconReScript ctermfg=167 guifg=#cc3e44
hi DevIconRlib    ctermfg=216 guifg=#dea584
hi DevIconRmd     ctermfg=74 guifg=#519aba
hi DevIconCs      ctermfg=58 guifg=#596706
hi DevIconScss    ctermfg=204 guifg=#f55385
hi DevIconCppm    ctermfg=74 guifg=#519aba
hi DevIconArch    ctermfg=67 guifg=#0f94d2
hi DevIconScheme  ctermfg=255 guifg=#eeeeee
hi DevIconsbt     ctermfg=167 guifg=#cc3e44
hi DevIconCheckhealth ctermfg=75 guifg=#75b4fb
hi DevIconSolus   ctermfg=239 guifg=#4b5163
hi DevIconCjs     ctermfg=185 guifg=#cbcb41
hi DevIconSettingsJson ctermfg=98 guifg=#854cc7
hi DevIconTor     ctermfg=74 guifg=#519aba
hi DevIconSlackware ctermfg=61 guifg=#475fa9
hi DevIconClojureDart ctermfg=74 guifg=#519aba
hi DevIconGradleWrapperScript ctermfg=24 guifg=#005f87
hi DevIconIxx     ctermfg=74 guifg=#519aba
hi DevIconRakefile ctermfg=52 guifg=#701516
hi DevIconScala   ctermfg=167 guifg=#cc3e44
hi OilDir         links to Directory
hi OilDirIcon     links to OilDir
hi OilSocket      links to Keyword
hi OilLinkTarget  links to Comment
hi OilCreate      links to DiagnosticInfo
hi OilDelete      links to DiagnosticError
hi OilMove        links to DiagnosticWarn
hi OilCopy        links to DiagnosticHint
hi OilChange      links to Special
hi OilRestore     links to OilCreate
hi OilPurge       links to OilDelete
hi OilTrash       links to OilDelete
hi OilTrashSourcePath links to Comment
hi clear NotifyBackground
hi IndentBlanklineContextStart guibg=#3f3f3f
hi IndentBlanklineContextChar guifg=#749689
hi IndentBlanklineSpaceChar guifg=#36393a
hi IndentBlanklineChar guifg=#444444
hi CmpPmenu       guibg=#282828
hi CmpDocBorder   guifg=#232323 guibg=#232323
hi CmpDoc         guibg=#232323
hi CmpItemKindTabNine guifg=#cc241d
hi CmpItemKindCodeium guifg=#a9b665
hi CmpItemKindCopilot guifg=#b8bb26
hi CmpItemKindTypeParameter guifg=#fb4934
hi CmpItemKindOperator guifg=#d5c4a1
hi CmpItemKindEvent guifg=#d79921
hi CmpItemKindValue guifg=#82b3a8
hi CmpItemKindStruct guifg=#d3869b
hi CmpItemKindEnumMember guifg=#b4bbc8
hi CmpItemKindReference guifg=#d5c4a1
hi CmpItemKindColor guifg=#ebdbb2
hi CmpItemKindInterface guifg=#b8bb26
hi CmpItemKindFile guifg=#fbf1c7
hi CmpItemKindClass guifg=#749689
hi CmpItemKindUnit guifg=#d3869b
hi CmpItemKindEnum guifg=#458588
hi CmpItemKindProperty guifg=#fb4934
hi CmpItemKindModule guifg=#fabd2f
hi CmpItemKindFolder guifg=#fbf1c7
hi CmpItemKindConstructor guifg=#458588
hi CmpItemKindMethod guifg=#83a598
hi CmpItemKindKeyword guifg=#fbf1c7
hi CmpItemKindType guifg=#fabd2f
hi CmpItemKindStructure guifg=#d3869b
hi CmpItemKindText guifg=#b8bb26
hi CmpItemKindSnippet guifg=#fb4934
hi CmpItemKindVariable guifg=#d3869b
hi CmpItemKindField guifg=#fb4934
hi CmpItemKindIdentifier guifg=#fb4934
hi CmpItemKindFunction guifg=#83a598
hi CmpItemKindConstant guifg=#fe8019
hi CmpSel         cterm=bold gui=bold
hi                    links to PmenuSel
hi CmpItemAbbrMatch cterm=bold gui=bold guifg=#458588
hi CmpItemAbbr    guifg=#ebdbb2
hi CmpBorder      guifg=#4e4e4e
hi DapUIUnavailableNC guifg=#4e4e4e
hi DapUIUnavailable guifg=#4e4e4e
hi DapUIRestartNC guifg=#b8bb26
hi DapUIRestart   guifg=#b8bb26
hi DapUIPlayPauseNC guifg=#b8bb26
hi DapUIPlayPause guifg=#b8bb26
hi DapUIStopNC    guifg=#fb4934
hi DapUIStop      guifg=#fb4934
hi DapUIStepOutNC guifg=#458588
hi DapUIStepOut   guifg=#458588
hi DapUIStepBackNC guifg=#458588
hi DapUIStepBack  guifg=#458588
hi DapUIStepIntoNC guifg=#458588
hi DapUIStepInto  guifg=#458588
hi DapUIStepOverNC guifg=#458588
hi DapUIStepOver  guifg=#458588
hi DapUIBreakpointsDisabledLine guifg=#505050
hi DapUIBreakPointsCurrentLine cterm=bold gui=bold guifg=#b8bb26
hi DapUIBreakpointsInfo guifg=#b8bb26
hi DapUIBreakpointsPath guifg=#82b3a8
hi DapUIWatchesError guifg=#cc241d
hi DapUIWatchesValue guifg=#b8bb26
hi DapUIWatchesEmpty guifg=#cc241d
hi DapUIFloatBorder guifg=#82b3a8
hi DapUILineNumber guifg=#82b3a8
hi clear DapUISource
hi DapUIStoppedThread guifg=#82b3a8
hi DapUIThread    guifg=#b8bb26
hi DapUIDecoration guifg=#82b3a8
hi DapUIModifiedValue guifg=#e78a4e
hi DAPUIVariable  guifg=#ebdbb2
hi DAPUIValue     guifg=#82b3a8
hi DAPUIType      guifg=#d3869b
hi DAPUIScope     guifg=#82b3a8
hi DapStopped     guifg=#cc241d
hi DapLogPoint    guifg=#82b3a8
hi DapBreakpointCondition guifg=#d79921
hi DapBreakpoint  guifg=#fb4934
hi gitcommitSelectedFile cterm=bold gui=bold guifg=#b8bb26
hi gitcommitDiscardedFile cterm=bold gui=bold guifg=#fb4934
hi gitcommitUnmergedFile cterm=bold gui=bold guifg=#fb4934
hi gitcommitUntrackedFile guifg=#fabd2f
hi gitcommitBranch cterm=bold gui=bold guifg=#fe8019
hi gitcommitDiscardedType guifg=#83a598
hi gitcommitUnmergedType guifg=#83a598
hi gitcommitSelectedType guifg=#83a598
hi gitcommitHeader guifg=#d3869b
hi gitcommitSelected guifg=#484442
hi gitcommitDiscarded guifg=#484442
hi gitcommitUntracked guifg=#484442
hi gitcommitComment guifg=#484442
hi gitcommitSummary guifg=#b8bb26
hi gitcommitOverflow guifg=#fb4934
hi DiffRemoved    guifg=#fb4934
hi DiffModified   guifg=#e78a4e
hi DiffChangeDelete guifg=#fb4934
hi DiffAdded      guifg=#b8bb26
hi diffNewFile    guifg=#458588
hi diffOldFile    guifg=#cc241d
hi HopNextKey2    cterm=bold gui=bold guifg=#458588
hi HopNextKey1    cterm=bold gui=bold guifg=#82b3a8
hi HopNextKey     cterm=bold gui=bold guifg=#fb4934
hi RenamerBorder  guifg=#fb4934
hi RenamerTitle   guifg=#282828 guibg=#fb4934
hi DiagnosticInformation guifg=#b8bb26
hi MasonHighlightBlock guifg=#282828 guibg=#b8bb26
hi MasonHighlightBlockBold links to MasonHighlightBlock
hi MasonHighlight guifg=#458588
hi MasonHeader    guifg=#282828 guibg=#fb4934
hi MasonMutedBlock guifg=#656565 guibg=#353535
hi MasonMuted     guifg=#656565
hi MasonHeaderSecondary links to MasonHighlightBlock
hi NavicIconsStruct guifg=#d3869b
hi NavicIconsEvent guifg=#d79921
hi NavicIconsOperator guifg=#d5c4a1
hi NavicIconsTypeParameter guifg=#fb4934
hi NavicIconsFile guifg=#fbf1c7
hi NavicIconsType guifg=#fabd2f guibg=#2c2c2c
hi NavicIconsVariable guifg=#d3869b
hi NavicIconsNamespace guifg=#749689
hi NavicIconsPackage guifg=#b8bb26
hi NavicIconsClass guifg=#749689
hi NavicIconsMethod guifg=#83a598
hi NavicIconsProperty guifg=#fb4934
hi NavicText      guifg=#656565
hi NavicIconsFunction guifg=#83a598
hi NavicIconsField guifg=#fb4934
hi NavicIconsColor guifg=#ebdbb2 guibg=#2c2c2c
hi NavicIconsUnit guifg=#d3869b guibg=#2c2c2c
hi NavicIconsConstructor guifg=#458588
hi NavicIconsKeyword guifg=#fbf1c7 guibg=#2c2c2c
hi NavicIconsStructure guifg=#d3869b guibg=#2c2c2c
hi NavicIconsText guifg=#b8bb26 guibg=#2c2c2c
hi NavicIconsSnippet guifg=#fb4934 guibg=#2c2c2c
hi NavicIconsIdentifier guifg=#fb4934 guibg=#2c2c2c
hi NavicIconsConstant guifg=#fe8019
hi NavicIconsBoolean guifg=#e78a4e
hi NavicSeparator guifg=#fb4934
hi NavicIconsArray guifg=#458588
hi NavicIconsNumber guifg=#ff75a0
hi NavicIconsString guifg=#b8bb26
hi NavicIconsObject guifg=#d3869b
hi NavicIconsValue guifg=#82b3a8 guibg=#2c2c2c
hi NavicIconsReference guifg=#d5c4a1 guibg=#2c2c2c
hi NavicIconsKey  guifg=#fb4934
hi NavicIconsInterface guifg=#b8bb26
hi NavicIconsEnum guifg=#458588
hi NavicIconsNull guifg=#82b3a8
hi NavicIconsModule guifg=#fabd2f
hi NavicIconsFolder guifg=#fbf1c7 guibg=#2c2c2c
hi NavicIconsEnumMember guifg=#b4bbc8
hi nvUpdaterTitleFAIL guifg=#282828 guibg=#fb4934
hi nvUpdaterTitleDone guifg=#282828 guibg=#b8bb26
hi nvUpdaterTitle guifg=#282828 guibg=#e78a4e
hi nvUpdaterFAIL  guifg=#fb4934
hi nvUpdaterCommits guifg=#b8bb26
hi nvUpdaterProgressFAIL guifg=#fb4934 guibg=#3f3f3f
hi nvUpdaterProgressDONE guifg=#b8bb26 guibg=#3f3f3f
hi nvUpdaterProgress guifg=#fb4934 guibg=#3f3f3f
hi NvChHeadbaby_pink guifg=#282828 guibg=#cc241d
hi NvChHeadpurple guifg=#282828 guibg=#b4bbc8
hi NvChHeadwhite  guifg=#282828 guibg=#ebdbb2
hi NvChHeadcyan   guifg=#282828 guibg=#82b3a8
hi NvChHeadvibrant_green guifg=#282828 guibg=#a9b665
hi NvChHeadteal   guifg=#282828 guibg=#749689
hi NvChAsciiHeader guifg=#458588
hi NvChSection    guibg=#2e2e2e
hi NvChHeading    cterm=bold gui=bold guifg=#282828 guibg=#458588
hi NvChHeadblue   guifg=#282828 guibg=#458588
hi NvChHeadred    guifg=#282828 guibg=#fb4934
hi NvChHeadgreen  guifg=#282828 guibg=#b8bb26
hi NvChHeadyellow guifg=#282828 guibg=#d79921
hi NvChHeadorange guifg=#282828 guibg=#e78a4e
hi NvDashButtons  guifg=#ebdbb2 guibg=#2e2e2e
hi NvDashAscii    guifg=#282828 guibg=#458588
hi NvimTreeNormal guibg=#232323
hi NvimTreeIndentMarker guifg=#4e4e4e
hi NvimTreeGitDirty guifg=#fb4934
hi NvimTreeFolderArrowClosed guifg=#4e4e4e
hi NvimTreeFolderArrowOpen guifg=#749689
hi NvimTreeFolderName guifg=#749689
hi NvimTreeFolderIcon guifg=#749689
hi NvimTreeEndOfBuffer guifg=#232323
hi NvimTreeEmptyFolderName guifg=#749689
hi NvimTreeRootFolder cterm=bold gui=bold guifg=#fb4934
hi NvimTreeSpecialFile cterm=bold gui=bold guifg=#d79921
hi NvimTreeGitDeleted guifg=#fb4934
hi NvimTreeGitNew guifg=#d79921
hi NvimTreeCursorLine guibg=#2e2e2e
hi NvimTreeWindowPicker guifg=#fb4934 guibg=#2e2e2e
hi NvimTreeWinSeparator guifg=#232323 guibg=#232323
hi NvimTreeGitIgnored guifg=#656565
hi NvimTreeNormalNC guibg=#232323
hi @method        guifg=#83a598
hi clear @macro
hi @definition    cterm=underline gui=underline guisp=#bdae93
hi @tag.delimiter guifg=#d65d0e
hi @keyword.return guifg=#d3869b
hi Variable       guifg=#d5c4a1
hi @keyword.exception guifg=#fb4934
hi @annotation    guifg=#d65d0e
hi @text          guifg=#d5c4a1
hi @text.strike   cterm=strikethrough gui=strikethrough guifg=#d65d0e
hi @text.uri      cterm=underline gui=underline guifg=#fe8019
hi @variable.member guifg=#fb4934
hi @comment.danger guifg=#2e2e2e guibg=#fb4934
hi @markup.quote  guibg=#2e2e2e
hi @variable.member.key guifg=#fb4934
hi @keyword.conditional links to Conditional
hi @markup.raw    guifg=#fe8019
hi @error         guifg=#fb4934
hi @keyword.function guifg=#d3869b
hi @function.macro guifg=#fb4934
hi @function.call guifg=#83a598
hi @keyword.operator guifg=#d3869b
hi @function.method.call guifg=#83a598
hi @none          guifg=#d5c4a1
hi @reference     guifg=#d5c4a1
hi @punctuation.bracket guifg=#d65d0e
hi @punctuation.delimiter guifg=#d65d0e
hi @string.regex  guifg=#8ec07c
hi @string.special.symbol guifg=#b8bb26
hi @tag.attribute links to @property
hi @text.strong   cterm=bold gui=bold
hi @markup.list   guifg=#fb4934
hi @markup.link.label guifg=#8ec07c
hi @markup.link.url cterm=underline gui=underline guifg=#fe8019
hi @keyword.import links to Include
hi @scope         cterm=bold gui=bold
hi @text.literal  guifg=#fe8019
hi @text.emphasis guifg=#fe8019
hi @lsp.type.typeParamater links to Typedef
hi TblineTabNewBtn cterm=bold gui=bold guifg=#ebdbb2 guibg=#444444
hi TblineFill     guibg=#2e2e2e
hi TbLineBufOn    guifg=#ebdbb2 guibg=#282828
hi TbLineBufOff   guifg=#656565 guibg=#2e2e2e
hi TbLineBufOnClose guifg=#fb4934 guibg=#282828
hi TbLineBufOffClose guifg=#656565 guibg=#2e2e2e
hi TbLineBufOnModified guifg=#b8bb26 guibg=#282828
hi TbLineBufOffModified guifg=#fb4934 guibg=#2e2e2e
hi TbLineCloseAllBufsBtn cterm=bold gui=bold guifg=#282828 guibg=#fb4934
hi TbLineThemeToggleBtn cterm=bold gui=bold guifg=#ebdbb2 guibg=#444444
hi TBTabTitle     guifg=#282828 guibg=#ebdbb2
hi TbLineTabCloseBtn guifg=#282828 guibg=#83a598
hi TbLineTabOff   guifg=#ebdbb2 guibg=#3f3f3f
hi TbLineTabOn    cterm=bold gui=bold guifg=#282828 guibg=#83a598
hi TelescopePromptTitle guifg=#282828 guibg=#fb4934
hi TelescopePromptPrefix guifg=#fb4934 guibg=#282828
hi TelescopePreviewTitle guifg=#282828 guibg=#458588
hi TelescopeNormal guibg=#282828
hi TelescopeResultsTitle guifg=#282828 guibg=#b8bb26
hi TelescopePromptNormal guibg=#282828
hi TelescopePromptBorder guifg=#444444
hi TelescopeBorder guifg=#444444
hi TelescopeResultsDiffDelete guifg=#fb4934
hi TelescopeResultsDiffChange guifg=#d79921
hi TelescopeResultsDiffAdd guifg=#b8bb26
hi TelescopeSelection guifg=#ebdbb2 guibg=#2e2e2e
hi TroubleHint    guifg=#e78a4e
hi TroubleTextHint guifg=#ebdbb2
hi TroubleSignHint links to DiagnosticHint
hi TroubleSource  guifg=#82b3a8
hi TroublePreview guifg=#fb4934
hi TroubleTextWarning guifg=#ebdbb2
hi TroubleSignWarning links to DiagnosticWarn
hi TroubleWarning guifg=#e78a4e
hi TroubleCode    guifg=#ebdbb2
hi TroubleCount   guifg=#ff75a0
hi clear TroubleIndent
hi TroubleLocation guifg=#fb4934
hi TroubleNormal  guifg=#ebdbb2
hi TroubleFoldIcon links to Folded
hi TroubleFile    guifg=#d79921
hi TroubleText    guifg=#ebdbb2
hi TroubleSignError links to DiagnosticError
hi TroubleTextError guifg=#ebdbb2
hi TroubleError   guifg=#fb4934
hi TroubleInformation guifg=#ebdbb2
hi TroubleTextInformation guifg=#ebdbb2
hi TroubleSignInformation guifg=#ebdbb2
hi TroubleSignOther links to DiagnosticNormal
hi clear DiagnosticNormal
hi WhichKeyValue  guifg=#b8bb26
hi WhichKeyGroup  guifg=#b8bb26
hi WhichKeyDesc   guifg=#fb4934
hi WhichKeySeparator guifg=#656565
hi WhichKey       guifg=#458588
hi status_color0  links to String
hi rbql_color0    links to String
hi column0        links to String
hi escaped_column0 links to String
hi status_color1  links to Comment
hi rbql_color1    links to Comment
hi column1        links to Comment
hi escaped_column1 links to Comment
hi clear status_color2
hi clear rbql_color2
hi clear column2
hi clear escaped_column2
hi status_color3  links to Special
hi rbql_color3    links to Special
hi column3        links to Special
hi escaped_column3 links to Special
hi status_color4  links to Identifier
hi rbql_color4    links to Identifier
hi column4        links to Identifier
hi escaped_column4 links to Identifier
hi status_color5  links to Type
hi rbql_color5    links to Type
hi column5        links to Type
hi escaped_column5 links to Type
hi status_color6  links to Question
hi rbql_color6    links to Question
hi column6        links to Question
hi escaped_column6 links to Question
hi status_color7  links to CursorLineNr
hi rbql_color7    links to CursorLineNr
hi column7        links to CursorLineNr
hi escaped_column7 links to CursorLineNr
hi status_color8  links to ModeMsg
hi rbql_color8    links to ModeMsg
hi column8        links to ModeMsg
hi escaped_column8 links to ModeMsg
hi status_color9  links to Title
hi rbql_color9    links to Title
hi column9        links to Title
hi escaped_column9 links to Title
hi escaped_startcolumn links to column0
hi RbCmd          ctermbg=12 guibg=Blue
hi clear @spell
hi IndentBlanklineSpaceCharBlankline cterm=nocombine gui=nocombine guifg=#484442
hi NullLsInfoHeader links to Label
hi NullLsInfoBorder links to NormalFloat
hi NullLsInfoSources links to Title
hi NullLsInfoTitle links to Type
hi LspInfoList    links to Function
hi LspInfoBorder  links to Label
hi LspInfoFiletype links to Type
hi LspInfoTitle   links to Title
hi LspInfoTip     links to Comment
hi luaMetaMethod  links to Function
hi luaParenError  links to Error
hi clear luaParen
hi luaError       links to Error
hi luaFunction    links to Function
hi clear luaFunctionBlock
hi luaCondElse    links to Conditional
hi clear luaCondEnd
hi luaCond        links to Conditional
hi clear luaCondElseif
hi clear luaCondStart
hi luaStatement   links to Statement
hi clear luaBlock
hi luaRepeat      links to Repeat
hi clear luaRepeatBlock
hi clear luaWhile
hi luaFor         links to Repeat
hi luaLabel       links to Label
hi luaOperator    links to Operator
hi luaSymbolOperator links to luaOperator
hi luaTodo        links to Todo
hi luaComment     links to Comment
hi clear luaInnerComment
hi luaCommentDelimiter links to luaComment
hi luaConstant    links to Constant
hi luaSpecial     links to SpecialChar
hi luaString2     links to String
hi luaStringDelimiter links to luaString
hi luaString      links to String
hi luaNumber      links to Number
hi luaTable       links to Structure
hi clear luaTableBlock
hi luaFunc        links to Identifier
hi TodoBgFIX      gui=bold guifg=#d5c4a1 guibg=#fb4934
hi TodoFgFIX      guifg=#fb4934
hi TodoSignFIX    guifg=#fb4934
hi TodoBgNOTE     gui=bold guifg=#282828 guibg=#b4bbc8
hi TodoFgNOTE     guifg=#b4bbc8
hi TodoSignNOTE   guifg=#b4bbc8
hi TodoBgTEST     gui=bold guifg=#d5c4a1 guibg=#fb4934
hi TodoFgTEST     guifg=#fb4934
hi TodoSignTEST   guifg=#fb4934
hi TodoBgHACK     gui=bold guifg=#282828 guibg=#d79921
hi TodoFgHACK     guifg=#d79921
hi TodoSignHACK   guifg=#d79921
hi TodoBgWARN     gui=bold guifg=#282828 guibg=#d79921
hi TodoFgWARN     guifg=#d79921
hi TodoSignWARN   guifg=#d79921
hi TodoBgTODO     gui=bold guifg=#282828 guibg=#8cf8f7
hi TodoFgTODO     guifg=#8cf8f7
hi TodoSignTODO   guifg=#8cf8f7
hi TodoBgPERF     gui=bold guifg=#d5c4a1 guibg=#fb4934
hi TodoFgPERF     guifg=#fb4934
hi TodoSignPERF   guifg=#fb4934
hi WhichKeyBorder links to FloatBorder
hi WhichKeyFloat  links to NormalFloat
hi TelescopeResultsDiffUntracked links to NonText
hi TelescopeResultsSpecialComment links to SpecialComment
hi TelescopeResultsComment links to Comment
hi TelescopeResultsNumber links to Number
hi TelescopeResultsIdentifier links to Identifier
hi TelescopeResultsLineNr links to LineNr
hi TelescopeResultsVariable links to SpecialChar
hi TelescopeResultsStruct links to Struct
hi clear Struct
hi TelescopeResultsOperator links to Operator
hi TelescopeResultsMethod links to Method
hi clear Method
hi TelescopeResultsFunction links to Function
hi TelescopeResultsField links to Function
hi TelescopeResultsConstant links to Constant
hi TelescopeResultsClass links to Function
hi TelescopePreviewMessageFillchar links to TelescopePreviewMessage
hi TelescopePreviewMessage links to TelescopePreviewNormal
hi TelescopePreviewNormal links to TelescopeNormal
hi TelescopePreviewDate links to Directory
hi TelescopePreviewGroup links to Constant
hi TelescopePreviewUser links to Constant
hi TelescopePreviewSize links to String
hi TelescopePreviewSticky links to Keyword
hi TelescopePreviewHyphen links to NonText
hi TelescopePreviewExecute links to String
hi TelescopePreviewWrite links to Statement
hi TelescopePreviewRead links to Constant
hi TelescopePreviewSocket links to Statement
hi TelescopePreviewLink links to Special
hi TelescopePreviewBlock links to Constant
hi TelescopePreviewDirectory links to Directory
hi TelescopePreviewCharDev links to Constant
hi TelescopePreviewPipe links to Constant
hi TelescopePreviewMatch links to Search
hi TelescopePreviewLine links to Visual
hi TelescopeMatching links to Special
hi TelescopePromptCounter links to NonText
hi TelescopeTitle links to TelescopeBorder
hi TelescopeResultsBorder links to TelescopeBorder
hi TelescopeMultiIcon links to Identifier
hi TelescopeMultiSelection links to Type
hi TelescopeSelectionCaret links to TelescopeSelection
hi TelescopePreviewBorder links to TelescopeBorder
hi TelescopeResultsNormal links to TelescopeNormal
hi EgrepifyFile   links to Title
hi EgrepifySuffix links to Comment
hi EgrepifyLnum   links to Constant
hi EgrepifyCol    links to Constant
hi clear CmpItemAbbrDefault
hi CmpItemAbbrDeprecated links to CmpItemAbbrDeprecatedDefault
hi CmpItemAbbrDeprecatedDefault guifg=#ba9330
hi clear CmpItemAbbrMatchDefault
hi CmpItemAbbrMatchFuzzy links to CmpItemAbbrMatchFuzzyDefault
hi clear CmpItemAbbrMatchFuzzyDefault
hi CmpItemKind    links to CmpItemKindDefault
hi CmpItemKindDefault guifg=#8ec07c
hi CmpItemMenu    links to CmpItemMenuDefault
hi clear CmpItemMenuDefault
hi CmpItemKindPropertyDefault links to CmpItemKind
hi CmpItemKindFunctionDefault links to CmpItemKind
hi CmpItemKindVariableDefault links to CmpItemKind
hi CmpItemKindConstructorDefault links to CmpItemKind
hi CmpItemKindTextDefault links to CmpItemKind
hi CmpItemKindTypeParameterDefault links to CmpItemKind
hi CmpItemKindFileDefault links to CmpItemKind
hi CmpItemKindFolderDefault links to CmpItemKind
hi CmpItemKindColorDefault links to CmpItemKind
hi CmpItemKindValueDefault links to CmpItemKind
hi CmpItemKindUnitDefault links to CmpItemKind
hi CmpItemKindModuleDefault links to CmpItemKind
hi CmpItemKindOperatorDefault links to CmpItemKind
hi CmpItemKindFieldDefault links to CmpItemKind
hi CmpItemKindMethodDefault links to CmpItemKind
hi CmpItemKindStructDefault links to CmpItemKind
hi CmpItemKindEventDefault links to CmpItemKind
hi CmpItemKindEnumDefault links to CmpItemKind
hi CmpItemKindSnippetDefault links to CmpItemKind
hi CmpItemKindClassDefault links to CmpItemKind
hi CmpItemKindKeywordDefault links to CmpItemKind
hi CmpItemKindConstantDefault links to CmpItemKind
hi CmpItemKindEnumMemberDefault links to CmpItemKind
hi CmpItemKindReferenceDefault links to CmpItemKind
hi CmpItemKindInterfaceDefault links to CmpItemKind
hi barbecue_context_string guifg=#b8bb26 guibg=#282828
hi barbecue_context_constant guifg=#fe8019 guibg=#282828
hi barbecue_basename cterm=bold gui=bold guifg=#d5c4a1 guibg=#282828
hi barbecue_context_enum guifg=#fabd2f guibg=#282828
hi barbecue_context_variable guifg=#fb4934 guibg=#282828
hi barbecue_context_constructor guifg=#d3869b guibg=#282828
hi barbecue_context_function guifg=#83a598 guibg=#282828
hi barbecue_context_field guifg=#fb4934 guibg=#282828
hi barbecue_context_type_parameter guifg=#fabd2f guibg=#282828
hi barbecue_context_interface guifg=#fabd2f guibg=#282828
hi barbecue_context_operator guifg=#83a598 guibg=#282828
hi barbecue_context_property guifg=#fb4934 guibg=#282828
hi barbecue_context_method guifg=#83a598 guibg=#282828
hi barbecue_context_struct guifg=#d3869b guibg=#282828
hi barbecue_context_enum_member guifg=#fb4934 guibg=#282828
hi barbecue_context_null guifg=#8ec07c guibg=#282828
hi barbecue_context_key guifg=#fb4934 guibg=#282828
hi barbecue_context_object guifg=#d3869b guibg=#282828
hi barbecue_ellipsis guifg=#d5c4a1 guibg=#282828
hi barbecue_dirname guifg=#d5c4a1 guibg=#282828
hi barbecue_context_array guifg=#d3869b guibg=#282828
hi barbecue_context_boolean guifg=#fe8019 guibg=#282828
hi barbecue_context_number guifg=#fe8019 guibg=#282828
hi barbecue_context guifg=#d5c4a1 guibg=#282828
hi barbecue_separator guifg=#d5c4a1 guibg=#282828
hi barbecue_context_event guifg=#fabd2f guibg=#282828
hi barbecue_modified guifg=#b8bb26 guibg=#282828
hi barbecue_context_file guifg=#d3869b guibg=#282828
hi barbecue_context_module guifg=#d3869b guibg=#282828
hi barbecue_context_namespace guifg=#d3869b guibg=#282828
hi barbecue_context_package guifg=#d3869b guibg=#282828
hi barbecue_context_class guifg=#d3869b guibg=#282828
hi NvimSurroundHighlight links to Visual
hi HighlightUndo  guifg=#dcd7ba guibg=#2d4f67
hi HopUnmatched   ctermfg=242 guifg=#666666 guisp=#666666
hi HopCursor      links to Cursor
hi HopPreview     links to IncSearch
hi TreesitterContext links to NormalFloat
hi TreesitterContextLineNumber links to LineNr
hi TreesitterContextBottom gui=underline guisp=Grey
hi clear NONE
hi TreesitterContextLineNumberBottom links to TreesitterContextBottom
hi TreesitterContextSeparator links to FloatBorder
hi NvimTreeDiagnosticWarnFileHL links to DiagnosticUnderlineWarn
hi clear NvimTreeLspDiagnosticsWarningText
hi NvimTreeDiagnosticErrorFileHL links to DiagnosticUnderlineError
hi clear NvimTreeLspDiagnosticsErrorText
hi NvimTreeDiagnosticHintIcon links to DiagnosticHint
hi clear NvimTreeLspDiagnosticsHint
hi NvimTreeDiagnosticInfoIcon links to DiagnosticInfo
hi clear NvimTreeLspDiagnosticsInformation
hi NvimTreeDiagnosticWarnIcon links to DiagnosticWarn
hi clear NvimTreeLspDiagnosticsWarning
hi NvimTreeDiagnosticErrorIcon links to DiagnosticError
hi clear NvimTreeLspDiagnosticsError
hi NvimTreeGitFolderMergeHL links to NvimTreeGitFileMergeHL
hi clear NvimTreeFolderMerge
hi NvimTreeModifiedIcon links to Type
hi clear NvimTreeModifiedFile
hi NvimTreeGitFolderDeletedHL links to NvimTreeGitFileDeletedHL
hi clear NvimTreeFolderDeleted
hi NvimTreeGitDirtyIcon links to NvimTreeGitDirty
hi NvimTreeGitRenamedIcon links to PreProc
hi clear NvimTreeGitRenamed
hi NvimTreeGitDeletedIcon links to NvimTreeGitDeleted
hi NvimTreeGitMergeIcon links to Constant
hi clear NvimTreeGitMerge
hi NvimTreeGitNewIcon links to NvimTreeGitNew
hi NvimTreeGitIgnoredIcon links to NvimTreeGitIgnored
hi NvimTreeBookmarkIcon links to NvimTreeFolderIcon
hi clear NvimTreeBookmark
hi NvimTreeDiagnosticInfoFileHL links to DiagnosticUnderlineInfo
hi clear NvimTreeLspDiagnosticsInformationText
hi NvimTreeGitStagedIcon links to Constant
hi clear NvimTreeGitStaged
hi NvimTreeDiagnosticErrorFolderHL links to NvimTreeDiagnosticErrorFileHL
hi clear NvimTreeLspDiagnosticsErrorFolderText
hi NvimTreeOpenedHL links to Special
hi clear NvimTreeOpenedFile
hi NvimTreeGitFolderIgnoredHL links to NvimTreeGitFileIgnoredHL
hi clear NvimTreeFolderIgnored
hi NvimTreeGitFileMergeHL links to NvimTreeGitMergeIcon
hi clear NvimTreeFileMerge
hi NvimTreeGitFileRenamedHL links to NvimTreeGitRenamedIcon
hi clear NvimTreeFileRenamed
hi NvimTreeGitFileNewHL links to NvimTreeGitNewIcon
hi clear NvimTreeFileNew
hi NvimTreeGitFileDirtyHL links to NvimTreeGitDirtyIcon
hi clear NvimTreeFileDirty
hi NvimTreeGitFileStagedHL links to NvimTreeGitStagedIcon
hi clear NvimTreeFileStaged
hi NvimTreeGitFileDeletedHL links to NvimTreeGitDeletedIcon
hi clear NvimTreeFileDeleted
hi NvimTreeGitFileIgnoredHL links to NvimTreeGitIgnoredIcon
hi clear NvimTreeFileIgnored
hi NvimTreeGitFolderDirtyHL links to NvimTreeGitFileDirtyHL
hi clear NvimTreeFolderDirty
hi NvimTreeDiagnosticInfoFolderHL links to NvimTreeDiagnosticInfoFileHL
hi clear NvimTreeLspDiagnosticsInformationFolderText
hi NvimTreeDiagnosticHintFolderHL links to NvimTreeDiagnosticHintFileHL
hi clear NvimTreeLspDiagnosticsHintFolderText
hi NvimTreeGitFolderNewHL links to NvimTreeGitFileNewHL
hi clear NvimTreeFolderNew
hi NvimTreeDiagnosticWarnFolderHL links to NvimTreeDiagnosticWarnFileHL
hi clear NvimTreeLspDiagnosticsWarningFolderText
hi NvimTreeGitFolderRenamedHL links to NvimTreeGitFileRenamedHL
hi clear NvimTreeFolderRenamed
hi NvimTreeDiagnosticHintFileHL links to DiagnosticUnderlineHint
hi clear NvimTreeLspDiagnosticsHintText
hi NvimTreeGitFolderStagedHL links to NvimTreeGitFileStagedHL
hi clear NvimTreeFolderStaged
hi NvimTreeNormalFloat links to NormalFloat
hi NvimTreeLineNr links to LineNr
hi NvimTreePopup  links to Normal
hi NvimTreeSignColumn links to NvimTreeNormal
hi NvimTreeCursorColumn links to CursorColumn
hi NvimTreeCursorLineNr links to CursorLineNr
hi NvimTreeStatusLine links to StatusLine
hi NvimTreeStatusLineNC links to StatusLineNC
hi NvimTreeExecFile links to Question
hi NvimTreeImageFile links to Question
hi NvimTreeSymlink links to Underlined
hi NvimTreeSymlinkFolderName links to Directory
hi NvimTreeFileIcon links to NvimTreeNormal
hi NvimTreeSymlinkIcon links to NvimTreeNormal
hi NvimTreeOpenedFolderIcon links to NvimTreeFolderIcon
hi NvimTreeClosedFolderIcon links to NvimTreeFolderIcon
hi NvimTreeLiveFilterPrefix links to PreProc
hi NvimTreeLiveFilterValue links to ModeMsg
hi NvimTreeCutHL  links to SpellBad
hi NvimTreeCopiedHL links to SpellRare
hi NvimTreeBookmarkHL links to SpellLocal
hi NvimTreeModifiedFileHL links to NvimTreeModifiedIcon
hi NvimTreeModifiedFolderHL links to NvimTreeModifiedFileHL
hi ZenBg          guifg=#262626 guibg=#262626
hi GitSignsAdd    links to Added
hi GitSignsChange links to Changed
hi GitSignsDelete links to Removed
hi GitSignsChangedelete links to GitSignsChange
hi GitSignsTopdelete links to GitSignsDelete
hi GitSignsUntracked links to GitSignsAdd
hi GitSignsAddNr  links to GitSignsAdd
hi GitSignsChangeNr links to GitSignsChange
hi GitSignsDeleteNr links to GitSignsDelete
hi GitSignsChangedeleteNr links to GitSignsChangeNr
hi GitSignsTopdeleteNr links to GitSignsDeleteNr
hi GitSignsUntrackedNr links to GitSignsAddNr
hi GitSignsAddLn  links to DiffAdd
hi GitSignsChangeLn links to DiffChange
hi GitSignsChangedeleteLn links to GitSignsChangeLn
hi GitSignsUntrackedLn links to GitSignsAddLn
hi GitSignsStagedAdd guifg=#597b60
hi GitSignsStagedChange guifg=#467c7b
hi GitSignsStagedDelete guifg=#7f605c
hi GitSignsStagedChangedelete guifg=#467c7b
hi GitSignsStagedTopdelete guifg=#7f605c
hi GitSignsStagedAddNr guifg=#597b60
hi GitSignsStagedChangeNr guifg=#467c7b
hi GitSignsStagedDeleteNr guifg=#7f605c
hi GitSignsStagedChangedeleteNr guifg=#467c7b
hi GitSignsStagedTopdeleteNr guifg=#7f605c
hi GitSignsStagedAddLn guifg=#224244
hi GitSignsStagedChangeLn guifg=#323232
hi GitSignsStagedChangedeleteLn guifg=#323232
hi GitSignsAddPreview links to DiffAdd
hi GitSignsDeletePreview links to DiffDelete
hi GitSignsCurrentLineBlame links to NonText
hi GitSignsAddInline links to TermCursor
hi GitSignsDeleteInline links to TermCursor
hi GitSignsChangeInline links to TermCursor
hi GitSignsAddLnInline links to GitSignsAddInline
hi GitSignsChangeLnInline links to GitSignsChangeInline
hi GitSignsDeleteLnInline links to GitSignsDeleteInline
hi GitSignsDeleteVirtLn links to DiffDelete
hi GitSignsDeleteVirtLnInLine links to GitSignsDeleteLnInline
hi GitSignsVirtLnum links to GitSignsDeleteVirtLn
hi barbecue_fileicon_lua guifg=#d5c4a1 guibg=#282828
hi clear IndentBlanklineContextSpaceChar