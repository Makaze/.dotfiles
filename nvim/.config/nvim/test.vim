hi SpecialKey     guifg=#484442
hi link EndOfBuffer NonText
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
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr
hi CursorLineNr   guifg=#ebdbb2
hi link CursorLineSign SignColumn
hi link CursorLineFold FoldColumn
hi Question       guifg=#83a598
hi StatusLine     guibg=#2c2c2c
hi StatusLineNC   cterm=bold guifg=NvimLightGrey3 guibg=NvimDarkGrey3
hi WinSeparator   guifg=#36393a
hi link VertSplit WinSeparator
hi Title          guifg=#83a598
hi Visual         guibg=#323232
hi clear VisualNC
hi WarningMsg     guifg=#fb4934
hi WildMenu       guifg=#fb4934 guibg=#fabd2f
hi Folded         guifg=#656565 guibg=#2e2e2e
hi FoldColumn     guifg=#8ec07c guibg=#3c3836
hi DiffAdd        ctermfg=0 ctermbg=10 guifg=NvimLightGrey1 guibg=NvimDarkGreen
hi DiffChange     guifg=NvimLightGrey1 guibg=NvimDarkGrey4
hi DiffDelete     cterm=bold ctermfg=9 gui=bold guifg=NvimLightRed
hi DiffText       ctermfg=0 ctermbg=14 guifg=NvimLightGrey1 guibg=NvimDarkCyan
hi SignColumn     guifg=#484442
hi clear Conceal
hi SpellBad       cterm=undercurl gui=undercurl guisp=#fb4934
hi SpellCap       cterm=undercurl gui=undercurl guisp=#83a598
hi SpellRare      cterm=undercurl gui=undercurl guisp=#d3869b
hi SpellLocal     cterm=undercurl gui=undercurl guisp=#8ec07c
hi Pmenu          guibg=#353535
hi PmenuSel       guifg=#282828 guibg=#83a598
hi link PmenuKind Pmenu
hi link PmenuKindSel PmenuSel
hi link PmenuExtra Pmenu
hi link PmenuExtraSel PmenuSel
hi PmenuSbar      guibg=#353535
hi PmenuThumb     guibg=#4b4b4b
hi link TabLine StatusLineNC
hi TabLineSel     cterm=bold gui=bold
hi link TabLineFill TabLine
hi CursorColumn   guibg=#3c3836
hi CursorLine     guibg=#2d2d2d
hi ColorColumn    guibg=#3c3836
hi QuickFixLine   guibg=#3c3836
hi link Whitespace NonText
hi clear NormalNC
hi link MsgSeparator StatusLine
hi NormalFloat    guibg=#232323
hi clear MsgArea
hi FloatBorder    guifg=#458588
hi WinBar         cterm=bold gui=bold guifg=NvimLightGrey4
hi WinBarNC       cterm=bold guifg=NvimLightGrey4
hi Cursor         guifg=#282828 guibg=#d5c4a1
hi link FloatTitle Title
hi link FloatFooter FloatTitle
hi RedrawDebugNormal cterm=reverse gui=reverse
hi Underlined     cterm=underline gui=underline
hi lCursor        guifg=bg guibg=fg
hi link CursorIM Cursor
hi Substitute     guifg=#3c3836 guibg=#fabd2f
hi VisualNOS      guifg=#fb4934
hi Normal         guifg=#d5c4a1 guibg=#282828
hi Character      guifg=#fb4934
hi Constant       guifg=#fb4934
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
hi link PreCondit PreProc
hi StorageClass   guifg=#fabd2f
hi Type           guifg=#fabd2f
hi Structure      guifg=#d3869b
hi Typedef        guifg=#fabd2f
hi Tag            guifg=#fabd2f
hi Special        guifg=#8ec07c
hi SpecialChar    guifg=#d65d0e
hi link SpecialComment Special
hi Debug          guifg=#fb4934
hi link Ignore Normal
hi link LspInlayHint NonText
hi link SnippetTabstop Visual
hi link DiagnosticFloatingError DiagnosticError
hi DiagnosticError guifg=#fb4934
hi link DiagnosticFloatingWarn DiagnosticWarn
hi DiagnosticWarn guifg=#d79921
hi link DiagnosticFloatingInfo DiagnosticInfo
hi DiagnosticInfo ctermfg=14 guifg=NvimLightCyan
hi link DiagnosticFloatingHint DiagnosticHint
hi DiagnosticHint guifg=#b4bbc8
hi link DiagnosticFloatingOk DiagnosticOk
hi DiagnosticOk   ctermfg=10 guifg=NvimLightGreen
hi link DiagnosticVirtualTextError DiagnosticError
hi link DiagnosticVirtualTextWarn DiagnosticWarn
hi link DiagnosticVirtualTextInfo DiagnosticInfo
hi link DiagnosticVirtualTextHint DiagnosticHint
hi link DiagnosticVirtualTextOk DiagnosticOk
hi link DiagnosticSignError DiagnosticError
hi link DiagnosticSignWarn DiagnosticWarn
hi link DiagnosticSignInfo DiagnosticInfo
hi link DiagnosticSignHint DiagnosticHint
hi link DiagnosticSignOk DiagnosticOk
hi link DiagnosticUnnecessary Comment
hi Comment        cterm=italic gui=italic guifg=#ba9330 guibg=#2f2f2f
hi @variable      link guifg=#d5c4a1
hi @constant
hi @variable.builtin guifg=#fe8019
hi @constant      guifg=#fb4934
hi @constant.builtin guifg=#fe8019
hi @module        guifg=#fb4934
hi link @module.builtin Special
hi link @label Label
hi @string        guifg=#b8bb26
hi String         guifg=#b8bb26
hi link @string.regexp @string.special
hi link @string.special SpecialChar
hi @string.escape guifg=#8ec07c
hi @string.special.url guifg=#8ec07c
hi @character     guifg=#fb4934
hi link @character.special SpecialChar
hi link @boolean Boolean
hi link @number Number
hi @number.float  guifg=#fe8019
hi link @type Type
hi @type.builtin  guifg=#fabd2f
hi @attribute     guifg=#fabd2f
hi @property      guifg=#fb4934
hi Identifier     guifg=#fb4934
hi @function      guifg=#83a598
hi Function       guifg=#83a598
hi @function.builtin guifg=#83a598
hi @constructor   guifg=#8ec07c
hi @operator      guifg=#83a598
hi Operator       guifg=#83a598
hi @keyword       guifg=#d3869b
hi link @punctuation Delimiter
hi Delimiter      guifg=#d65d0e
hi link @punctuation.special Special
hi link @comment Comment
hi link @comment.error DiagnosticError
hi @comment.warning guifg=#2e2e2e guibg=#fe8019
hi @comment.note  guifg=#2e2e2e guibg=#ebdbb2
hi @comment.todo  guifg=#4b4b4b guibg=#ebdbb2
hi Todo           guifg=#fabd2f guibg=#3c3836
hi link @markup Special
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
hi link @tag Tag
hi clear @lsp
hi link @lsp.type.class Structure
hi link @lsp.type.comment @comment
hi link @lsp.type.decorator Function
hi link @lsp.type.enum Type
hi link @lsp.type.enumMember Constant
hi link @lsp.type.function @function
hi link @lsp.type.interface Structure
hi link @lsp.type.macro @macro
hi @constant.macro guifg=#fb4934
hi link @lsp.type.method @method
hi link @lsp.type.namespace @module
hi link @lsp.type.parameter @variable.parameter
hi @variable.parameter guifg=#fb4934
hi link @lsp.type.property @property
hi link @lsp.type.struct Structure
hi link @lsp.type.type @type
hi link @lsp.type.typeParameter @type.definition
hi link @lsp.type.variable @variable
hi FloatShadow    ctermbg=0 guibg=NvimDarkGrey4 blend=80
hi FloatShadowThrough ctermbg=0 guibg=NvimDarkGrey4 blend=100
hi link MatchParen MatchWord
hi RedrawDebugClear ctermfg=0 ctermbg=11 guibg=NvimDarkYellow
hi RedrawDebugComposed ctermfg=0 ctermbg=10 guibg=NvimDarkGreen
hi RedrawDebugRecompose ctermfg=0 ctermbg=9 guibg=NvimDarkRed
hi Error          guifg=#282828 guibg=#fb4934
hi DiagnosticUnderlineError cterm=underline gui=underline guisp=NvimLightRed
hi DiagnosticUnderlineWarn cterm=underline gui=underline guisp=NvimLightYellow
hi DiagnosticUnderlineInfo cterm=underline gui=underline guisp=NvimLightCyan
hi DiagnosticUnderlineHint cterm=underline gui=underline guisp=NvimLightBlue
hi DiagnosticUnderlineOk cterm=underline gui=underline guisp=NvimLightGreen
hi DiagnosticDeprecated cterm=strikethrough gui=strikethrough guisp=NvimLightRed
hi NvimInternalError guifg=#fb4934
hi link NvimAssignment Operator
hi link NvimPlainAssignment NvimAssignment
hi link NvimAugmentedAssignment NvimAssignment
hi link NvimAssignmentWithAddition NvimAugmentedAssignment
hi link NvimAssignmentWithSubtraction NvimAugmentedAssignment
hi link NvimAssignmentWithConcatenation NvimAugmentedAssignment
hi link NvimOperator Operator
hi link NvimUnaryOperator NvimOperator
hi link NvimUnaryPlus NvimUnaryOperator
hi link NvimUnaryMinus NvimUnaryOperator
hi link NvimNot NvimUnaryOperator
hi link NvimBinaryOperator NvimOperator
hi link NvimComparison NvimBinaryOperator
hi link NvimComparisonModifier NvimComparison
hi link NvimBinaryPlus NvimBinaryOperator
hi link NvimBinaryMinus NvimBinaryOperator
hi link NvimConcat NvimBinaryOperator
hi link NvimConcatOrSubscript NvimConcat
hi link NvimOr NvimBinaryOperator
hi link NvimAnd NvimBinaryOperator
hi link NvimMultiplication NvimBinaryOperator
hi link NvimDivision NvimBinaryOperator
hi link NvimMod NvimBinaryOperator
hi link NvimTernary NvimOperator
hi link NvimTernaryColon NvimTernary
hi link NvimParenthesis Delimiter
hi link NvimLambda NvimParenthesis
hi link NvimNestingParenthesis NvimParenthesis
hi link NvimCallingParenthesis NvimParenthesis
hi link NvimSubscript NvimParenthesis
hi link NvimSubscriptBracket NvimSubscript
hi link NvimSubscriptColon NvimSubscript
hi link NvimCurly NvimSubscript
hi link NvimContainer NvimParenthesis
hi link NvimDict NvimContainer
hi link NvimList NvimContainer
hi link NvimIdentifier Identifier
hi link NvimIdentifierScope NvimIdentifier
hi link NvimIdentifierScopeDelimiter NvimIdentifier
hi link NvimIdentifierName NvimIdentifier
hi link NvimIdentifierKey NvimIdentifier
hi link NvimColon Delimiter
hi link NvimComma Delimiter
hi link NvimArrow Delimiter
hi link NvimRegister SpecialChar
hi link NvimNumber Number
hi link NvimFloat NvimNumber
hi link NvimNumberPrefix Type
hi link NvimOptionSigil Type
hi link NvimOptionName NvimIdentifier
hi link NvimOptionScope NvimIdentifierScope
hi link NvimOptionScopeDelimiter NvimIdentifierScopeDelimiter
hi link NvimEnvironmentSigil NvimOptionSigil
hi link NvimEnvironmentName NvimIdentifier
hi link NvimString String
hi link NvimStringBody NvimString
hi link NvimStringQuote NvimString
hi link NvimStringSpecial SpecialChar
hi link NvimSingleQuote NvimStringQuote
hi link NvimSingleQuotedBody NvimStringBody
hi link NvimSingleQuotedQuote NvimStringSpecial
hi link NvimDoubleQuote NvimStringQuote
hi link NvimDoubleQuotedBody NvimStringBody
hi link NvimDoubleQuotedEscape NvimStringSpecial
hi link NvimFigureBrace NvimInternalError
hi link NvimSingleQuotedUnknownEscape NvimInternalError
hi link NvimSpacing Normal
hi link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
hi link NvimInvalid Error
hi link NvimInvalidAssignment NvimInvalid
hi link NvimInvalidPlainAssignment NvimInvalidAssignment
hi link NvimInvalidAugmentedAssignment NvimInvalidAssignment
hi link NvimInvalidAssignmentWithAddition NvimInvalidAugmentedAssignment
hi link NvimInvalidAssignmentWithSubtraction NvimInvalidAugmentedAssignment
hi link NvimInvalidAssignmentWithConcatenation NvimInvalidAugmentedAssignment
hi link NvimInvalidOperator NvimInvalid
hi link NvimInvalidUnaryOperator NvimInvalidOperator
hi link NvimInvalidUnaryPlus NvimInvalidUnaryOperator
hi link NvimInvalidUnaryMinus NvimInvalidUnaryOperator
hi link NvimInvalidNot NvimInvalidUnaryOperator
hi link NvimInvalidBinaryOperator NvimInvalidOperator
hi link NvimInvalidComparison NvimInvalidBinaryOperator
hi link NvimInvalidComparisonModifier NvimInvalidComparison
hi link NvimInvalidBinaryPlus NvimInvalidBinaryOperator
hi link NvimInvalidBinaryMinus NvimInvalidBinaryOperator
hi link NvimInvalidConcat NvimInvalidBinaryOperator
hi link NvimInvalidConcatOrSubscript NvimInvalidConcat
hi link NvimInvalidOr NvimInvalidBinaryOperator
hi link NvimInvalidAnd NvimInvalidBinaryOperator
hi link NvimInvalidMultiplication NvimInvalidBinaryOperator
hi link NvimInvalidDivision NvimInvalidBinaryOperator
hi link NvimInvalidMod NvimInvalidBinaryOperator
hi link NvimInvalidTernary NvimInvalidOperator
hi link NvimInvalidTernaryColon NvimInvalidTernary
hi link NvimInvalidDelimiter NvimInvalid
hi link NvimInvalidParenthesis NvimInvalidDelimiter
hi link NvimInvalidLambda NvimInvalidParenthesis
hi link NvimInvalidNestingParenthesis NvimInvalidParenthesis
hi link NvimInvalidCallingParenthesis NvimInvalidParenthesis
hi link NvimInvalidSubscript NvimInvalidParenthesis
hi link NvimInvalidSubscriptBracket NvimInvalidSubscript
hi link NvimInvalidSubscriptColon NvimInvalidSubscript
hi link NvimInvalidCurly NvimInvalidSubscript
hi link NvimInvalidContainer NvimInvalidParenthesis
hi link NvimInvalidDict NvimInvalidContainer
hi link NvimInvalidList NvimInvalidContainer
hi link NvimInvalidValue NvimInvalid
hi link NvimInvalidIdentifier NvimInvalidValue
hi link NvimInvalidIdentifierScope NvimInvalidIdentifier
hi link NvimInvalidIdentifierScopeDelimiter NvimInvalidIdentifier
hi link NvimInvalidIdentifierName NvimInvalidIdentifier
hi link NvimInvalidIdentifierKey NvimInvalidIdentifier
hi link NvimInvalidColon NvimInvalidDelimiter
hi link NvimInvalidComma NvimInvalidDelimiter
hi link NvimInvalidArrow NvimInvalidDelimiter
hi link NvimInvalidRegister NvimInvalidValue
hi link NvimInvalidNumber NvimInvalidValue
hi link NvimInvalidFloat NvimInvalidNumber
hi link NvimInvalidNumberPrefix NvimInvalidNumber
hi link NvimInvalidOptionSigil NvimInvalidIdentifier
hi link NvimInvalidOptionName NvimInvalidIdentifier
hi link NvimInvalidOptionScope NvimInvalidIdentifierScope
hi link NvimInvalidOptionScopeDelimiter NvimInvalidIdentifierScopeDelimiter
hi link NvimInvalidEnvironmentSigil NvimInvalidOptionSigil
hi link NvimInvalidEnvironmentName NvimInvalidIdentifier
hi link NvimInvalidString NvimInvalidValue
hi link NvimInvalidStringBody NvimStringBody
hi link NvimInvalidStringQuote NvimInvalidString
hi link NvimInvalidStringSpecial NvimStringSpecial
hi link NvimInvalidSingleQuote NvimInvalidStringQuote
hi link NvimInvalidSingleQuotedBody NvimInvalidStringBody
hi link NvimInvalidSingleQuotedQuote NvimInvalidStringSpecial
hi link NvimInvalidDoubleQuote NvimInvalidStringQuote
hi link NvimInvalidDoubleQuotedBody NvimInvalidStringBody
hi link NvimInvalidDoubleQuotedEscape NvimInvalidStringSpecial
hi link NvimInvalidDoubleQuotedUnknownEscape NvimInvalidValue
hi link NvimInvalidFigureBrace NvimInvalidDelimiter
hi link NvimInvalidSpacing ErrorMsg
hi link NvimDoubleQuotedUnknownEscape NvimInvalidValue
hi St_CommandModeSep guifg=#b8bb26 guibg=#4b4b4b
hi St_CommandMode cterm=bold gui=bold guifg=#282828 guibg=#b8bb26
hi St_SelectMode  cterm=bold gui=bold guifg=#282828 guibg=#458588
hi St_ReplaceMode cterm=bold gui=bold guifg=#282828 guibg=#e78a4e
hi St_InsertMode  cterm=bold gui=bold guifg=#282828 guibg=#d3869b
hi NvimTreeOpenedFolderName guifg=#749689
hi St_VisualMode  cterm=bold gui=bold guifg=#282828 guibg=#82b3a8
hi LazyReasonStart guifg=#ebdbb2
hi St_ConfirmMode cterm=bold gui=bold guifg=#282828 guibg=#749689
hi LazyReasonSource guifg=#82b3a8
hi LazyCommit     guifg=#b8bb26
hi LazyUrl        guifg=#d5c4a1
hi LazyDir        guifg=#d5c4a1
hi LazyValue      guifg=#749689
hi LazyReasonPlugin guifg=#fb4934
hi LazyH2         cterm=bold,underline gui=bold,underline guifg=#fb4934
hi LazyButton     guifg=#7e7e7e guibg=#353535
hi LazyH1         guifg=#282828 guibg=#b8bb26
hi healthSuccess  guifg=#282828 guibg=#b8bb26
hi TooLong        guifg=#fb4934
hi Italic         cterm=italic gui=italic
hi MatchWord      guifg=#ebdbb2 guibg=#4b4b4b
hi St_NTerminalModeSep guifg=#d79921 guibg=#4b4b4b
hi LazyReasonCmd  guifg=#fabd2f
hi LazyProgressDone guifg=#b8bb26
hi LazyReasonImport guifg=#ebdbb2
hi LazyReasonRuntime guifg=#83a598
hi LazyReasonEvent guifg=#d79921
hi LazyCommitIssue guifg=#ff75a0
hi LazyTaskOutput guifg=#ebdbb2
hi LazyReasonKeys guifg=#749689
hi LazyOperator   guifg=#ebdbb2
hi LazyReasonFt   guifg=#b4bbc8
hi LazySpecial    guifg=#458588
hi LazyNoCond     guifg=#fb4934
hi St_LspStatus_Icon guifg=#282828 guibg=#83a598
hi Bold           cterm=bold gui=bold
hi St_lspError    guifg=#fb4934 guibg=#2c2c2c
hi St_gitIcons    cterm=bold gui=bold guibg=#2c2c2c
hi St_LspInfo     guifg=#b8bb26 guibg=#2c2c2c
hi St_LspHints    guifg=#b4bbc8 guibg=#2c2c2c
hi St_lspWarning  guifg=#d79921 guibg=#2c2c2c
hi St_file_sep    guifg=#3d3d3d guibg=#2c2c2c
hi St_file_info   guifg=#ebdbb2 guibg=#3d3d3d
hi St_EmptySpace2 guifg=#4b4b4b guibg=#2c2c2c
hi St_NormalMode  cterm=bold gui=bold guifg=#282828 guibg=#83a598
hi St_LspProgress guifg=#b8bb26 guibg=#2c2c2c
hi St_LspStatus   guifg=#83a598 guibg=#2c2c2c
hi St_EmptySpace  guifg=#4b4b4b guibg=#3d3d3d
hi St_pos_text    guifg=#b8bb26 guibg=#3d3d3d
hi St_pos_icon    guifg=#282828 guibg=#b8bb26
hi St_pos_sep     guifg=#b8bb26 guibg=#3d3d3d
hi St_cwd_sep     guifg=#fb4934 guibg=#2c2c2c
hi St_cwd_text    guifg=#ebdbb2 guibg=#3d3d3d
hi St_cwd_icon    guifg=#353535 guibg=#fb4934
hi St_NormalModeSep guifg=#83a598 guibg=#4b4b4b
hi St_VisualModeSep guifg=#82b3a8 guibg=#4b4b4b
hi St_InsertModeSep guifg=#d3869b guibg=#4b4b4b
hi St_NTerminalMode cterm=bold gui=bold guifg=#282828 guibg=#d79921
hi St_TerminalModeSep guifg=#b8bb26 guibg=#4b4b4b
hi St_SelectModeSep guifg=#458588 guibg=#4b4b4b
hi St_TerminalMode cterm=bold gui=bold guifg=#282828 guibg=#b8bb26
hi St_ReplaceModeSep guifg=#e78a4e guibg=#4b4b4b
hi St_ConfirmModeSep guifg=#749689 guibg=#4b4b4b
hi barbecue_normal guifg=#d5c4a1 guibg=#282828
hi DevIconMd      guifg=#458588
hi DevIconDart    guifg=#82b3a8
hi DevIconJava    guifg=#e78a4e
hi DevIcontoml    guifg=#458588
hi DevIconJSX     guifg=#458588
hi DevIconTSX     guifg=#458588
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
hi DevIconpy      guifg=#82b3a8
hi DevIconpng     guifg=#d3869b
hi DevIconout     guifg=#ebdbb2
hi DevIconmp4     guifg=#ebdbb2
hi DevIconmp3     guifg=#ebdbb2
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
hi DevIconSvelte  guifg=#fb4934
hi DevIconlua     guifg=#458588
hi DevIconCentos  ctermfg=132 guifg=#a2518d
hi DevIconDiff    ctermfg=239 guifg=#41535b
hi DevIconBudgie  ctermfg=68 guifg=#5195e3
hi DevIconJson    ctermfg=185 guifg=#cbcb41
hi DevIconVim     ctermfg=28 guifg=#019833
hi DevIconArtix   ctermfg=38 guifg=#41b4d7
hi DevIconWindows ctermfg=39 guifg=#00a4ef
hi DevIconAOSC    ctermfg=124 guifg=#c00000
hi DevIconAlpine  ctermfg=24 guifg=#0d597f
hi DevIconAlmalinux ctermfg=203 guifg=#ff4649
hi DevIconApple   ctermfg=248 guifg=#a2aaad
hi DevIconFs      ctermfg=74 guifg=#519aba
hi DevIconGo      ctermfg=74 guifg=#519aba
hi DevIconYml     ctermfg=66 guifg=#6d8086
hi DevIconXul     ctermfg=166 guifg=#e37933
hi DevIconTor     ctermfg=74 guifg=#519aba
hi DevIconWebmanifest ctermfg=185 guifg=#f1e05a
hi DevIconArch    ctermfg=67 guifg=#0f94d2
hi DevIconConf    ctermfg=66 guifg=#6d8086
hi DevIconRss     ctermfg=215 guifg=#fb9d3b
hi DevIconVlang   ctermfg=67 guifg=#5d87bf
hi DevIconVerilog ctermfg=28 guifg=#019833
hi DevIconSql     ctermfg=188 guifg=#dad8d8
hi DevIconDump    ctermfg=188 guifg=#dad8d8
hi DevIconRazorPage ctermfg=56 guifg=#512bd4
hi DevIconRake    ctermfg=52 guifg=#701516
hi DevIconPyx     ctermfg=39 guifg=#5aa7e4
hi DevIconTFVars  ctermfg=93 guifg=#5f43e9
hi DevIconR       ctermfg=25 guifg=#2266ba
hi DevIconPyi     ctermfg=214 guifg=#ffbc03
hi DevIconImportConfiguration ctermfg=255 guifg=#ececec
hi DevIconTerraform ctermfg=93 guifg=#5f43e9
hi DevIconPxi     ctermfg=39 guifg=#5aa7e4
hi DevIconLog     ctermfg=253 guifg=#dddddd
hi DevIconPxd     ctermfg=39 guifg=#5aa7e4
hi DevIconTypeScriptReactTest ctermfg=26 guifg=#1354bf
hi DevIconTestTs  ctermfg=74 guifg=#519aba
hi DevIconTestJs  ctermfg=185 guifg=#cbcb41
hi DevIconGemspec ctermfg=52 guifg=#701516
hi DevIconPm      ctermfg=74 guifg=#519aba
hi DevIconSystemVerilog ctermfg=28 guifg=#019833
hi DevIconExs     ctermfg=140 guifg=#a074c4
hi DevIconExe     ctermfg=124 guifg=#9f0500
hi DevIconH       ctermfg=140 guifg=#a074c4
hi DevIconEmbeddedOpenTypeFont ctermfg=255 guifg=#ececec
hi DevIconElf     ctermfg=124 guifg=#9f0500
hi DevIconSpecTs  ctermfg=74 guifg=#519aba
hi DevIconNswag   ctermfg=112 guifg=#85ea2d
hi DevIconEdn     ctermfg=74 guifg=#519aba
hi DevIconSpecJs  ctermfg=185 guifg=#cbcb41
hi DevIconMts     ctermfg=74 guifg=#519aba
hi DevIconarduino ctermfg=73 guifg=#56b6c2
hi DevIconVoid    ctermfg=23 guifg=#295340
hi DevIconMli     ctermfg=166 guifg=#e37933
hi DevIconReScript ctermfg=167 guifg=#cc3e44
hi DevIconDb      ctermfg=188 guifg=#dad8d8
hi DevIconIni     ctermfg=66 guifg=#6d8086
hi DevIconMakefile ctermfg=66 guifg=#6d8086
hi DevIconClojureDart ctermfg=74 guifg=#519aba
hi DevIconHuff    ctermfg=56 guifg=#4242c7
hi DevIconMjs     ctermfg=227 guifg=#f1f134
hi DevIconCxxm    ctermfg=74 guifg=#519aba
hi DevIconHh      ctermfg=140 guifg=#a074c4
hi DevIconCxx     ctermfg=74 guifg=#519aba
hi DevIconcudah   ctermfg=140 guifg=#a074c4
hi DevIconHaxe    ctermfg=208 guifg=#ea8220
hi DevIconGraphQL ctermfg=199 guifg=#e535ab
hi DevIconCts     ctermfg=74 guifg=#519aba
hi DevIconBinaryGLTF ctermfg=214 guifg=#ffb13b
hi DevIconBibTeX  ctermfg=185 guifg=#cbcb41
hi DevIconPp      ctermfg=214 guifg=#ffa61a
hi DevIconFortran ctermfg=97 guifg=#734f96
hi DevIconDrools  ctermfg=217 guifg=#ffafaf
hi DevIconCSharpProject ctermfg=56 guifg=#512bd4
hi DevIconD       ctermfg=28 guifg=#427819
hi DevIconGentoo  ctermfg=146 guifg=#b1abce
hi DevIconMpp     ctermfg=74 guifg=#519aba
hi DevIconCson    ctermfg=185 guifg=#cbcb41
hi DevIconLuau    ctermfg=75 guifg=#00a2ff
hi DevIconWebpack ctermfg=74 guifg=#519aba
hi DevIconPackageJson ctermfg=197 guifg=#e8274b
hi DevIconMixLock ctermfg=140 guifg=#a074c4
hi DevIconPackageLockJson ctermfg=52 guifg=#7a0d21
hi DevIconCobol   ctermfg=25 guifg=#005ca5
hi DevIconLicense ctermfg=185 guifg=#cbcb41
hi DevIconTextResource ctermfg=185 guifg=#cbcb41
hi DevIconTempl   ctermfg=178 guifg=#dbbd30
hi DevIconCppm    ctermfg=74 guifg=#519aba
hi DevIconVagrantfile ctermfg=27 guifg=#1563ff
hi DevIconVimrc   ctermfg=28 guifg=#019833
hi DevIconSettingsJson ctermfg=98 guifg=#854cc7
hi DevIconSvg     ctermfg=214 guifg=#ffb13b
hi DevIconNPMrc   ctermfg=197 guifg=#e8274b
hi DevIconSuo     ctermfg=98 guifg=#854cc7
hi DevIconLuaurc  ctermfg=75 guifg=#00a2ff
hi DevIconJl      ctermfg=133 guifg=#a270ba
hi DevIconJson5   ctermfg=185 guifg=#cbcb41
hi DevIconGitModules ctermfg=239 guifg=#41535b
hi DevIconClojureC ctermfg=113 guifg=#8dc149
hi DevIconGitlabCI ctermfg=196 guifg=#e24329
hi DevIconNotebook ctermfg=74 guifg=#51a0cf
hi DevIconLinux   ctermfg=231 guifg=#fdfdfb
hi DevIconBat     ctermfg=191 guifg=#c1f12e
hi DevIconSass    ctermfg=204 guifg=#f55385
hi DevIconCPlusPlusModule ctermfg=204 guifg=#f34b7d
hi DevIconEslintIgnore ctermfg=56 guifg=#4b32c3
hi DevIconHeex    ctermfg=140 guifg=#a074c4
hi DevIconHbs     ctermfg=202 guifg=#f0772b
hi DevIconJpegXl  ctermfg=140 guifg=#a074c4
hi DevIconReScriptInterface ctermfg=204 guifg=#f55385
hi DevIconEnv     ctermfg=227 guifg=#faf743
hi DevIconEex     ctermfg=140 guifg=#a074c4
hi DevIconDropbox ctermfg=27 guifg=#0061fe
hi DevIconHaml    ctermfg=255 guifg=#eaeae1
hi DevIconGulpfile ctermfg=167 guifg=#cc3e44
hi DevIconGruntfile ctermfg=166 guifg=#e37933
hi DevIconGroovy  ctermfg=24 guifg=#4a687c
hi DevIconDsStore ctermfg=239 guifg=#41535b
hi DevIconGodotProject ctermfg=66 guifg=#6d8086
hi DevIconPsScriptfile ctermfg=68 guifg=#4273ca
hi DevIconDesktopEntry ctermfg=54 guifg=#563d7c
hi DevIconBash    ctermfg=113 guifg=#89e051
hi DevIconEjs     ctermfg=185 guifg=#cbcb41
hi DevIconBackup  ctermfg=66 guifg=#6d8086
hi DevIconcuda    ctermfg=113 guifg=#89e051
hi DevIconAi      ctermfg=185 guifg=#cbcb41
hi DevIconAzureCli ctermfg=32 guifg=#0078d4
hi DevIconGitLogo ctermfg=196 guifg=#f14c28
hi DevIconCs      ctermfg=58 guifg=#596706
hi DevIconIxx     ctermfg=74 guifg=#519aba
hi DevIconCpp     ctermfg=74 guifg=#519aba
hi DevIconGitAttributes ctermfg=239 guifg=#41535b
hi DevIconAppleScript ctermfg=66 guifg=#6d8085
hi DevIconGitIgnore ctermfg=239 guifg=#41535b
hi DevIconHurl    ctermfg=198 guifg=#ff0288
hi DevIconFsx     ctermfg=74 guifg=#519aba
hi DevIconFsi     ctermfg=74 guifg=#519aba
hi DevIconZsh     ctermfg=113 guifg=#89e051
hi DevIconFsharp  ctermfg=74 guifg=#519aba
hi DevIconFsscript ctermfg=74 guifg=#519aba
hi DevIconCp      ctermfg=74 guifg=#519aba
hi DevIconFlac    ctermfg=45 guifg=#66d8ef
hi DevIconSln     ctermfg=98 guifg=#854cc7
hi DevIconStyl    ctermfg=113 guifg=#8dc149
hi DevIconTex     ctermfg=22 guifg=#3d6117
hi DevIconBazelWorkspace ctermfg=113 guifg=#89e051
hi DevIconYaml    ctermfg=66 guifg=#6d8086
hi DevIconHrl     ctermfg=163 guifg=#b83998
hi DevIconCMake   ctermfg=66 guifg=#6d8086
hi DevIconHpp     ctermfg=140 guifg=#a074c4
hi DevIconClojure ctermfg=113 guifg=#8dc149
hi DevIconConfiguration ctermfg=255 guifg=#ececec
hi DevIconTailwindConfig ctermfg=45 guifg=#20c2e3
hi DevIconAwk     ctermfg=240 guifg=#4d5a5e
hi DevIconAac     ctermfg=45 guifg=#66d8ef
hi DevIconMarkdown ctermfg=253 guifg=#dddddd
hi DevIconFennel  ctermfg=230 guifg=#fff3d7
hi DevIconErb     ctermfg=52 guifg=#701516
hi DevIconGemfile ctermfg=52 guifg=#701516
hi DevIconErl     ctermfg=163 guifg=#b83998
hi DevIconZigObjectNotation ctermfg=172 guifg=#f69a1b
hi DevIconEpp     ctermfg=214 guifg=#ffa61a
hi DevIconElm     ctermfg=74 guifg=#519aba
hi DevIconBzl     ctermfg=113 guifg=#89e051
hi DevIconAvif    ctermfg=140 guifg=#a074c4
hi DevIconPdf     ctermfg=124 guifg=#b30b00
hi DevIconPackedResource ctermfg=66 guifg=#6d8086
hi DevIconOpenTypeFont ctermfg=255 guifg=#ececec
hi DevIconOPUS    ctermfg=208 guifg=#f88a02
hi DevIconWebm    ctermfg=208 guifg=#fd971f
hi DevIconOpenSCAD ctermfg=226 guifg=#f9d72c
hi DevIconWasm    ctermfg=62 guifg=#5c4cdb
hi DevIconVHDL    ctermfg=28 guifg=#019833
hi DevIconMl      ctermfg=166 guifg=#e37933
hi DevIconTSConfig ctermfg=74 guifg=#519aba
hi DevIconVala    ctermfg=91 guifg=#7239b3
hi DevIconNushell ctermfg=36 guifg=#3aa675
hi DevIconNix     ctermfg=110 guifg=#7ebae4
hi DevIconNim     ctermfg=220 guifg=#f3d400
hi DevIconMustache ctermfg=166 guifg=#e37933
hi DevIconMOV     ctermfg=208 guifg=#fd971f
hi DevIconGitCommit ctermfg=239 guifg=#41535b
hi DevIconMotoko  ctermfg=135 guifg=#9772fb
hi DevIconMkv     ctermfg=208 guifg=#fd971f
hi DevIconMint    ctermfg=108 guifg=#87c095
hi DevIconMdx     ctermfg=74 guifg=#519aba
hi DevIconM4V     ctermfg=208 guifg=#fd971f
hi DevIconM4A     ctermfg=45 guifg=#66d8ef
hi DevIconMaterial ctermfg=163 guifg=#b83998
hi DevIconCMakeLists ctermfg=66 guifg=#6d8086
hi DevIconProcfile ctermfg=140 guifg=#a074c4
hi DevIconLiquid  ctermfg=106 guifg=#95bf47
hi DevIconLess    ctermfg=54 guifg=#563d7c
hi DevIconLeex    ctermfg=140 guifg=#a074c4
hi DevIconBashrc  ctermfg=113 guifg=#89e051
hi DevIconEslintrc ctermfg=56 guifg=#4b32c3
hi DevIconGvimrc  ctermfg=28 guifg=#019833
hi DevIconTerminal ctermfg=34 guifg=#31b53e
hi DevIconZshrc   ctermfg=113 guifg=#89e051
hi DevIconCjs     ctermfg=227 guifg=#f1f134
hi DevIconZshenv  ctermfg=113 guifg=#89e051
hi DevIconKotlinScript ctermfg=99 guifg=#7f52ff
hi DevIconZshprofile ctermfg=113 guifg=#89e051
hi DevIconBabelrc ctermfg=185 guifg=#cbcb41
hi DevIconScala   ctermfg=167 guifg=#cc3e44
hi DevIconJavaScriptReactTest ctermfg=45 guifg=#20c2e3
hi DevIconEx      ctermfg=140 guifg=#a074c4
hi DevIconNPMIgnore ctermfg=197 guifg=#e8274b
hi DevIconBmp     ctermfg=140 guifg=#a074c4
hi DevIconClojureJS ctermfg=74 guifg=#519aba
hi DevIconGitConfig ctermfg=239 guifg=#41535b
hi DevIconKsh     ctermfg=240 guifg=#4d5a5e
hi DevIconZorin   ctermfg=39 guifg=#14a1e8
hi DevIconLhs     ctermfg=140 guifg=#a074c4
hi DevIconOrgMode ctermfg=73 guifg=#77aa99
hi DevIconPhp     ctermfg=140 guifg=#a074c4
hi DevIconPl      ctermfg=74 guifg=#519aba
hi DevIconPpt     ctermfg=160 guifg=#cb4a32
hi DevIconPrisma  ctermfg=62 guifg=#5a67d8
hi DevIconProlog  ctermfg=179 guifg=#e4b854
hi DevIconUbuntu  ctermfg=196 guifg=#dd4814
hi DevIconPsManifestfile ctermfg=68 guifg=#6975c4
hi DevIconPsScriptModulefile ctermfg=68 guifg=#6975c4
hi DevIconPsb     ctermfg=74 guifg=#519aba
hi DevIconPsd     ctermfg=74 guifg=#519aba
hi DevIconSolus   ctermfg=239 guifg=#4b5163
hi DevIconPyc     ctermfg=222 guifg=#ffe291
hi DevIconPyo     ctermfg=222 guifg=#ffe291
hi DevIconQuery   ctermfg=107 guifg=#90a850
hi DevIconSlackware ctermfg=61 guifg=#475fa9
hi DevIconRlib    ctermfg=216 guifg=#dea584
hi DevIconRproj   ctermfg=29 guifg=#358a5b
hi DevIconRs      ctermfg=216 guifg=#dea584
hi DevIconsbt     ctermfg=167 guifg=#cc3e44
hi DevIconSabayon ctermfg=251 guifg=#c6c6c6
hi DevIconScheme  ctermfg=255 guifg=#eeeeee
hi DevIconScss    ctermfg=204 guifg=#f55385
hi DevIconSh      ctermfg=240 guifg=#4d5a5e
hi DevIconSlim    ctermfg=196 guifg=#e34c26
hi DevIconRockyLinux ctermfg=36 guifg=#0fb37d
hi DevIconSml     ctermfg=166 guifg=#e37933
hi DevIconSolidity ctermfg=74 guifg=#519aba
hi DevIconJavaScriptReactSpec ctermfg=45 guifg=#20c2e3
hi DevIconTypeScriptReactSpec ctermfg=26 guifg=#1354bf
hi DevIconRedhat  ctermfg=196 guifg=#ee0000
hi DevIconTcl     ctermfg=25 guifg=#1e5cb3
hi DevIconRaspberryPiOS ctermfg=161 guifg=#be1848
hi DevIconTextScene ctermfg=140 guifg=#a074c4
hi DevIconTwig    ctermfg=113 guifg=#8dc149
hi DevIconPop_OS  ctermfg=73 guifg=#48b9c7
hi DevIconWav     ctermfg=45 guifg=#66d8ef
hi DevIconWebp    ctermfg=140 guifg=#a074c4
hi DevIconParrot  ctermfg=45 guifg=#54deff
hi DevIconXaml    ctermfg=56 guifg=#512bd4
hi DevIconXcPlayground ctermfg=166 guifg=#e37933
hi DevIconXls     ctermfg=29 guifg=#207245
hi DevIconXlsx    ctermfg=29 guifg=#207245
hi DevIconopenSUSE ctermfg=70 guifg=#6fb424
hi DevIconEditorConfig ctermfg=255 guifg=#fff2f2
hi DevIconBashProfile ctermfg=113 guifg=#89e051
hi DevIconBazelBuild ctermfg=113 guifg=#89e051
hi DevIconPy.typed ctermfg=214 guifg=#ffbc03
hi DevIconOpenBSD ctermfg=220 guifg=#f2ca30
hi DevIconNodeModules ctermfg=197 guifg=#e8274b
hi DevIconConfigRu ctermfg=52 guifg=#701516
hi DevIconNixOS   ctermfg=110 guifg=#7ab1db
hi DevIconOgg     ctermfg=45 guifg=#66d8ef
hi DevIconCoffee  ctermfg=185 guifg=#cbcb41
hi DevIconHtm     ctermfg=196 guifg=#e34c26
hi DevIconManjaro ctermfg=35 guifg=#33b959
hi DevIconFavicon ctermfg=185 guifg=#cbcb41
hi DevIconCPlusPlus ctermfg=204 guifg=#f34b7d
hi DevIconRmd     ctermfg=74 guifg=#519aba
hi DevIconMageia  ctermfg=67 guifg=#2397d4
hi DevIconCsh     ctermfg=240 guifg=#4d5a5e
hi DevIconCrystal ctermfg=251 guifg=#c8c8c8
hi DevIconGif     ctermfg=140 guifg=#a074c4
hi DevIconApp     ctermfg=124 guifg=#9f0500
hi DevIconHxx     ctermfg=140 guifg=#a074c4
hi DevIconXml     ctermfg=166 guifg=#e37933
hi DevIconKali    ctermfg=69 guifg=#2777ff
hi DevIconSvelteConfig ctermfg=196 guifg=#ff3e00
hi DevIconRakefile ctermfg=52 guifg=#701516
hi DevIconFedora  ctermfg=17 guifg=#072a5e
hi DevIconIllumos ctermfg=196 guifg=#ff430f
hi DevIconCheckhealth ctermfg=75 guifg=#75b4fb
hi DevIconBrewfile ctermfg=52 guifg=#701516
hi DevIconEndeavour ctermfg=91 guifg=#7b3db9
hi DevIconGuix    ctermfg=220 guifg=#ffcc00
hi DevIconFish    ctermfg=240 guifg=#4d5a5e
hi DevIconTxt     ctermfg=113 guifg=#89e051
hi DevIconDoc     ctermfg=26 guifg=#185abd
hi DevIconElementary ctermfg=67 guifg=#5890c2
hi DevIconDocx    ctermfg=26 guifg=#185abd
hi DevIconSig     ctermfg=166 guifg=#e37933
hi DevIconBazel   ctermfg=113 guifg=#89e051
hi DevIconDevuan  ctermfg=238 guifg=#404a52
hi DevIconFreeBSD ctermfg=160 guifg=#c90f02
hi DevIconPyd     ctermfg=222 guifg=#ffe291
hi DevIconHs      ctermfg=140 guifg=#a074c4
hi DevIconIco     ctermfg=185 guifg=#cbcb41
hi DevIconDeepin  ctermfg=39 guifg=#2ca7f8
hi DevIconJsonc   ctermfg=185 guifg=#cbcb41
hi DevIconCsv     ctermfg=113 guifg=#89e051
hi DevIconGDScript ctermfg=66 guifg=#6d8086
hi DevIconDebian  ctermfg=88 guifg=#a80030
hi DevIconSwift   ctermfg=166 guifg=#e37933
hi link OilDir Directory
hi link OilDirIcon OilDir
hi link OilSocket Keyword
hi link OilLinkTarget Comment
hi link OilCreate DiagnosticInfo
hi link OilDelete DiagnosticError
hi link OilMove DiagnosticWarn
hi link OilCopy DiagnosticHint
hi link OilChange Special
hi link OilRestore OilCreate
hi link OilPurge OilDelete
hi link OilTrash OilDelete
hi link OilTrashSourcePath Comment
hi clear NotifyBackground
hi NavicIconsTypeParameter guifg=#fb4934
hi NavicIconsOperator guifg=#d5c4a1
hi NavicIconsEvent guifg=#d79921
hi NavicIconsValue guifg=#82b3a8 guibg=#2c2c2c
hi NavicIconsStruct guifg=#d3869b
hi NavicIconsEnumMember guifg=#b4bbc8
hi NavicIconsReference guifg=#d5c4a1 guibg=#2c2c2c
hi NavicIconsColor guifg=#ebdbb2 guibg=#2c2c2c
hi NavicIconsInterface guifg=#b8bb26
hi NavicIconsFile guifg=#fbf1c7
hi NavicIconsClass guifg=#749689
hi NavicIconsUnit guifg=#d3869b guibg=#2c2c2c
hi NavicIconsEnum guifg=#458588
hi NavicIconsProperty guifg=#fb4934
hi NavicIconsModule guifg=#fabd2f
hi NavicIconsFolder guifg=#fbf1c7 guibg=#2c2c2c
hi NavicIconsConstructor guifg=#458588
hi NavicIconsMethod guifg=#83a598
hi NavicIconsKeyword guifg=#fbf1c7 guibg=#2c2c2c
hi NavicIconsType guifg=#fabd2f guibg=#2c2c2c
hi NavicIconsStructure guifg=#d3869b guibg=#2c2c2c
hi NavicIconsText guifg=#b8bb26 guibg=#2c2c2c
hi NavicIconsSnippet guifg=#fb4934 guibg=#2c2c2c
hi NavicIconsVariable guifg=#d3869b
hi NavicIconsField guifg=#fb4934
hi NavicIconsIdentifier guifg=#fb4934 guibg=#2c2c2c
hi NavicIconsFunction guifg=#83a598
hi NavicIconsConstant guifg=#fe8019
hi NavicSeparator guifg=#fb4934
hi NavicText      guifg=#656565
hi NavicIconsNull guifg=#82b3a8
hi NavicIconsKey  guifg=#fb4934
hi NavicIconsObject guifg=#d3869b
hi NavicIconsArray guifg=#458588
hi NavicIconsBoolean guifg=#e78a4e
hi NavicIconsNumber guifg=#ff75a0
hi NavicIconsString guifg=#b8bb26
hi NavicIconsPackage guifg=#b8bb26
hi NavicIconsNamespace guifg=#749689
hi barbecue_context_class guifg=#e0e2ea guibg=#282828
hi barbecue_context_file guifg=#e0e2ea guibg=#282828
hi barbecue_context_null guifg=#8cf8f7 guibg=#282828
hi barbecue_context_namespace guifg=#e0e2ea guibg=#282828
hi barbecue_context_type_parameter guifg=#e0e2ea guibg=#282828
hi barbecue_context_module guifg=#e0e2ea guibg=#282828
hi barbecue_context_boolean guifg=#e0e2ea guibg=#282828
hi barbecue_separator guifg=#d5c4a1 guibg=#282828
hi barbecue_context_number guifg=#e0e2ea guibg=#282828
hi barbecue_ellipsis guifg=#d5c4a1 guibg=#282828
hi barbecue_context_constant guifg=#e0e2ea guibg=#282828
hi barbecue_context_variable guifg=#a6dbff guibg=#282828
hi barbecue_context_function guifg=#8cf8f7 guibg=#282828
hi barbecue_context_interface guifg=#e0e2ea guibg=#282828
hi barbecue_context_constructor guifg=#e0e2ea guibg=#282828
hi barbecue_dirname guifg=#d5c4a1 guibg=#282828
hi barbecue_context guifg=#d5c4a1 guibg=#282828
hi barbecue_context_enum guifg=#e0e2ea guibg=#282828
hi barbecue_basename cterm=bold gui=bold guifg=#d5c4a1 guibg=#282828
hi barbecue_context_string guifg=#b3f6c0 guibg=#282828
hi barbecue_context_array guifg=#e0e2ea guibg=#282828
hi barbecue_modified guifg=#b3f6c0 guibg=#282828
hi barbecue_context_object guifg=#e0e2ea guibg=#282828
hi barbecue_context_field guifg=#a6dbff guibg=#282828
hi barbecue_context_key guifg=#a6dbff guibg=#282828
hi barbecue_context_enum_member guifg=#a6dbff guibg=#282828
hi barbecue_context_property guifg=#a6dbff guibg=#282828
hi barbecue_context_struct guifg=#e0e2ea guibg=#282828
hi barbecue_context_method guifg=#8cf8f7 guibg=#282828
hi barbecue_context_operator guifg=#e0e2ea guibg=#282828
hi barbecue_context_event guifg=#e0e2ea guibg=#282828
hi barbecue_context_package guifg=#e0e2ea guibg=#282828
hi link TreesitterContext NormalFloat
hi link TreesitterContextLineNumber LineNr
hi TreesitterContextBottom gui=underline guisp=Grey
hi clear NONE
hi link TreesitterContextLineNumberBottom TreesitterContextBottom
hi link TreesitterContextSeparator FloatBorder
hi ZenBg          guifg=#262626 guibg=#262626
hi @method        guifg=#83a598
hi clear @macro
hi @markup.quote  guibg=#2e2e2e
hi @scope         cterm=bold gui=bold
hi @markup.link.label guifg=#8ec07c
hi @markup.link.url cterm=underline gui=underline guifg=#fe8019
hi @markup.raw    guifg=#fe8019
hi link @keyword.conditional Conditional
hi link @keyword.import Include
hi link @variable.member @constant
hi @variable.member.key guifg=#fb4934
hi @definition    cterm=underline gui=underline guisp=#bdae93
hi @text          guifg=#d5c4a1
hi @text.uri      cterm=underline gui=underline guifg=#fe8019
hi @text.literal  guifg=#fe8019
hi @text.strike   cterm=strikethrough gui=strikethrough guifg=#d65d0e
hi @text.emphasis guifg=#fe8019
hi @text.strong   cterm=bold gui=bold
hi @tag.delimiter guifg=#d65d0e
hi link @tag.attribute @property
hi @string.special.symbol guifg=#b8bb26
hi @punctuation.delimiter guifg=#d65d0e
hi @punctuation.bracket guifg=#d65d0e
hi @reference     guifg=#d5c4a1
hi @function.method.call guifg=#83a598
hi @keyword.operator guifg=#d3869b
hi @function.call guifg=#83a598
hi @function.macro guifg=#fb4934
hi @keyword.function guifg=#d3869b
hi @keyword.exception guifg=#fb4934
hi @error         guifg=#fb4934
hi Variable       guifg=#d5c4a1
hi @annotation    guifg=#d65d0e
hi @markup.list   guifg=#fb4934
hi @keyword.return guifg=#d3869b
hi @none          guifg=#d5c4a1
hi @string.regex  guifg=#8ec07c
hi link @lsp.type.typeParamater Typedef
hi @comment.danger guifg=#2e2e2e guibg=#fb4934
hi link TelescopePreviewLine Visual
hi TelescopePromptPrefix guifg=#fb4934 guibg=#282828
hi link TelescopeMatching Special
hi link TelescopePromptCounter NonText
hi TelescopePreviewTitle guifg=#282828 guibg=#458588
hi link TelescopeTitle TelescopeBorder
hi TelescopeBorder guifg=#444444
hi TelescopeResultsTitle guifg=#282828 guibg=#b8bb26
hi TelescopePromptTitle guifg=#282828 guibg=#fb4934
hi TelescopeNormal guibg=#282828
hi link TelescopePreviewBorder TelescopeBorder
hi link TelescopeResultsBorder TelescopeBorder
hi TelescopePromptBorder guifg=#444444
hi link TelescopeResultsNormal TelescopeNormal
hi TelescopePromptNormal guibg=#282828
hi link TelescopeMultiIcon Identifier
hi link TelescopeMultiSelection Type
hi link TelescopeSelectionCaret TelescopeSelection
hi TelescopeSelection guifg=#ebdbb2 guibg=#2e2e2e
hi link TelescopeResultsDiffUntracked NonText
hi TelescopeResultsDiffDelete guifg=#fb4934
hi TelescopeResultsDiffAdd guifg=#b8bb26
hi TelescopeResultsDiffChange guifg=#d79921
hi link TelescopeResultsSpecialComment SpecialComment
hi link TelescopeResultsComment Comment
hi link TelescopeResultsNumber Number
hi link TelescopeResultsIdentifier Identifier
hi link TelescopeResultsLineNr LineNr
hi link TelescopeResultsVariable SpecialChar
hi link TelescopeResultsStruct Struct
hi clear Struct
hi link TelescopeResultsOperator Operator
hi link TelescopeResultsMethod Method
hi clear Method
hi link TelescopeResultsFunction Function
hi link TelescopeResultsField Function
hi link TelescopeResultsConstant Constant
hi link TelescopeResultsClass Function
hi link TelescopePreviewMessageFillchar TelescopePreviewMessage
hi link TelescopePreviewMessage TelescopePreviewNormal
hi link TelescopePreviewNormal TelescopeNormal
hi link TelescopePreviewDate Directory
hi link TelescopePreviewGroup Constant
hi link TelescopePreviewUser Constant
hi link TelescopePreviewSize String
hi link TelescopePreviewSticky Keyword
hi link TelescopePreviewHyphen NonText
hi link TelescopePreviewExecute String
hi link TelescopePreviewWrite Statement
hi link TelescopePreviewRead Constant
hi link TelescopePreviewSocket Statement
hi link TelescopePreviewLink Special
hi link TelescopePreviewBlock Constant
hi link TelescopePreviewDirectory Directory
hi link TelescopePreviewCharDev Constant
hi link TelescopePreviewPipe Constant
hi link TelescopePreviewMatch Search
hi link NullLsInfoSources Title
hi link NullLsInfoBorder NormalFloat
hi link NullLsInfoTitle Type
hi link NullLsInfoHeader Label
hi link LspInfoTip Comment
hi link LspInfoList Function
hi link LspInfoBorder Label
hi link LspInfoFiletype Type
hi link LspInfoTitle Title
hi LspSignatureActiveParameter guifg=#282828 guibg=#b8bb26
hi RenamerBorder  guifg=#fb4934
hi RenamerTitle   guifg=#282828 guibg=#fb4934
hi DiagnosticInformation guifg=#b8bb26
hi LspReferenceWrite guifg=#232323 guibg=#ebdbb2
hi LspReferenceRead guifg=#232323 guibg=#ebdbb2
hi LspReferenceText guifg=#232323 guibg=#ebdbb2
hi HydraRed       cterm=bold gui=bold guifg=#ff5733
hi HydraBlue      cterm=bold gui=bold guifg=#5ebcf6
hi HydraAmaranth  cterm=bold gui=bold guifg=#ff1757
hi HydraTeal      cterm=bold gui=bold guifg=#00a1a1
hi HydraPink      cterm=bold gui=bold guifg=#ff55de
hi link HydraHint NormalFloat
hi link HydraBorder FloatBorder
hi link NvimSurroundHighlight Visual
hi TodoBgNOTE     gui=bold guifg=#282828 guibg=#b4bbc8
hi TodoFgNOTE     guifg=#b4bbc8
hi TodoSignNOTE   guifg=#b4bbc8
hi TodoBgWARN     gui=bold guifg=#282828 guibg=#d79921
hi TodoFgWARN     guifg=#d79921
hi TodoSignWARN   guifg=#d79921
hi TodoBgHACK     gui=bold guifg=#282828 guibg=#d79921
hi TodoFgHACK     guifg=#d79921
hi TodoSignHACK   guifg=#d79921
hi TodoBgTEST     gui=bold guifg=#d5c4a1 guibg=#fb4934
hi TodoFgTEST     guifg=#fb4934
hi TodoSignTEST   guifg=#fb4934
hi TodoBgTODO     gui=bold guifg=#282828 guibg=#8cf8f7
hi TodoFgTODO     guifg=#8cf8f7
hi TodoSignTODO   guifg=#8cf8f7
hi TodoBgPERF     gui=bold guifg=#d5c4a1 guibg=#fb4934
hi TodoFgPERF     guifg=#fb4934
hi TodoSignPERF   guifg=#fb4934
hi TodoBgFIX      gui=bold guifg=#d5c4a1 guibg=#fb4934
hi TodoFgFIX      guifg=#fb4934
hi TodoSignFIX    guifg=#fb4934
hi CmpItemAbbr    guifg=#ebdbb2
hi clear CmpItemAbbrDefault
hi link CmpItemAbbrDeprecated CmpItemAbbrDeprecatedDefault
hi CmpItemAbbrDeprecatedDefault guifg=#ba9330
hi CmpItemAbbrMatch cterm=bold gui=bold guifg=#458588
hi clear CmpItemAbbrMatchDefault
hi link CmpItemAbbrMatchFuzzy CmpItemAbbrMatchFuzzyDefault
hi clear CmpItemAbbrMatchFuzzyDefault
hi link CmpItemKind CmpItemKindDefault
hi CmpItemKindDefault guifg=#8ec07c
hi link CmpItemMenu CmpItemMenuDefault
hi clear CmpItemMenuDefault
hi CmpItemKindClass guifg=#749689
hi link CmpItemKindClassDefault CmpItemKind
hi CmpItemKindMethod guifg=#83a598
hi link CmpItemKindMethodDefault CmpItemKind
hi CmpItemKindProperty guifg=#fb4934
hi link CmpItemKindPropertyDefault CmpItemKind
hi CmpItemKindFolder guifg=#fbf1c7
hi link CmpItemKindFolderDefault CmpItemKind
hi CmpItemKindUnit guifg=#d3869b
hi link CmpItemKindUnitDefault CmpItemKind
hi CmpItemKindEnum guifg=#458588
hi link CmpItemKindEnumDefault CmpItemKind
hi CmpItemKindInterface guifg=#b8bb26
hi link CmpItemKindInterfaceDefault CmpItemKind
hi CmpItemKindFunction guifg=#83a598
hi link CmpItemKindFunctionDefault CmpItemKind
hi CmpItemKindText guifg=#b8bb26
hi link CmpItemKindTextDefault CmpItemKind
hi CmpItemKindConstant guifg=#fe8019
hi link CmpItemKindConstantDefault CmpItemKind
hi CmpItemKindModule guifg=#fabd2f
hi link CmpItemKindModuleDefault CmpItemKind
hi CmpItemKindKeyword guifg=#fbf1c7
hi link CmpItemKindKeywordDefault CmpItemKind
hi CmpItemKindStruct guifg=#d3869b
hi link CmpItemKindStructDefault CmpItemKind
hi CmpItemKindEvent guifg=#d79921
hi link CmpItemKindEventDefault CmpItemKind
hi CmpItemKindOperator guifg=#d5c4a1
hi link CmpItemKindOperatorDefault CmpItemKind
hi CmpItemKindTypeParameter guifg=#fb4934
hi link CmpItemKindTypeParameterDefault CmpItemKind
hi CmpItemKindFile guifg=#fbf1c7
hi link CmpItemKindFileDefault CmpItemKind
hi CmpItemKindField guifg=#fb4934
hi link CmpItemKindFieldDefault CmpItemKind
hi CmpItemKindSnippet guifg=#fb4934
hi link CmpItemKindSnippetDefault CmpItemKind
hi CmpItemKindEnumMember guifg=#b4bbc8
hi link CmpItemKindEnumMemberDefault CmpItemKind
hi CmpItemKindVariable guifg=#d3869b
hi link CmpItemKindVariableDefault CmpItemKind
hi CmpItemKindValue guifg=#82b3a8
hi link CmpItemKindValueDefault CmpItemKind
hi CmpItemKindColor guifg=#ebdbb2
hi link CmpItemKindColorDefault CmpItemKind
hi CmpItemKindReference guifg=#d5c4a1
hi link CmpItemKindReferenceDefault CmpItemKind
hi CmpItemKindConstructor guifg=#458588
hi link CmpItemKindConstructorDefault CmpItemKind
hi CmpPmenu       guibg=#282828
hi CmpDoc         guibg=#232323
hi CmpItemKindTabNine guifg=#cc241d
hi CmpItemKindCodeium guifg=#a9b665
hi CmpItemKindCopilot guifg=#b8bb26
hi CmpBorder      guifg=#4e4e4e
hi CmpDocBorder   guifg=#232323 guibg=#232323
hi CmpItemKindType guifg=#fabd2f
hi CmpItemKindStructure guifg=#d3869b
hi CmpItemKindIdentifier guifg=#fb4934
hi CmpSel         cterm=bold link gui=bold
hi PmenuSel
hi HighlightUndo  guifg=#dcd7ba guibg=#2d4f67
hi WhichKeySeparator guifg=#656565
hi WhichKeyGroup  guifg=#b8bb26
hi WhichKeyDesc   guifg=#fb4934
hi WhichKeyValue  guifg=#b8bb26
hi WhichKey       guifg=#458588
hi link WhichKeyBorder FloatBorder
hi link WhichKeyFloat NormalFloat
hi NvimTreeGitDeleted guifg=#fb4934
hi NvimTreeGitNew guifg=#d79921
hi NvimTreeNormal guibg=#232323
hi NvimTreeGitIgnored guifg=#656565
hi NvimTreeWindowPicker guifg=#fb4934 guibg=#2e2e2e
hi NvimTreeEmptyFolderName guifg=#749689
hi NvimTreeGitDirty guifg=#fb4934
hi NvimTreeCursorLine guibg=#2e2e2e
hi NvimTreeRootFolder cterm=bold gui=bold guifg=#fb4934
hi NvimTreeFolderArrowOpen guifg=#749689
hi NvimTreeEndOfBuffer guifg=#232323
hi NvimTreeWinSeparator guifg=#232323 guibg=#232323
hi NvimTreeNormalNC guibg=#232323
hi NvimTreeFolderName guifg=#749689
hi NvimTreeFolderIcon guifg=#749689
hi NvimTreeSpecialFile cterm=bold gui=bold guifg=#d79921
hi NvimTreeIndentMarker guifg=#4e4e4e
hi NvimTreeFolderArrowClosed guifg=#4e4e4e
hi link NvimTreeDiagnosticInfoIcon DiagnosticInfo
hi clear NvimTreeLspDiagnosticsInformation
hi link NvimTreeDiagnosticWarnIcon DiagnosticWarn
hi clear NvimTreeLspDiagnosticsWarning
hi link NvimTreeDiagnosticErrorIcon DiagnosticError
hi clear NvimTreeLspDiagnosticsError
hi link NvimTreeGitFolderMergeHL NvimTreeGitFileMergeHL
hi clear NvimTreeFolderMerge
hi link NvimTreeGitFileStagedHL NvimTreeGitStagedIcon
hi clear NvimTreeFileStaged
hi link NvimTreeGitFileDirtyHL NvimTreeGitDirtyIcon
hi clear NvimTreeFileDirty
hi link NvimTreeGitFileDeletedHL NvimTreeGitDeletedIcon
hi clear NvimTreeFileDeleted
hi link NvimTreeGitFileIgnoredHL NvimTreeGitIgnoredIcon
hi clear NvimTreeFileIgnored
hi link NvimTreeGitFileMergeHL NvimTreeGitMergeIcon
hi clear NvimTreeFileMerge
hi link NvimTreeBookmarkIcon NvimTreeFolderIcon
hi clear NvimTreeBookmark
hi link NvimTreeGitFileNewHL NvimTreeGitNewIcon
hi clear NvimTreeFileNew
hi link NvimTreeGitFolderStagedHL NvimTreeGitFileStagedHL
hi clear NvimTreeFolderStaged
hi link NvimTreeGitFolderRenamedHL NvimTreeGitFileRenamedHL
hi clear NvimTreeFolderRenamed
hi link NvimTreeModifiedIcon Type
hi clear NvimTreeModifiedFile
hi link NvimTreeGitFolderIgnoredHL NvimTreeGitFileIgnoredHL
hi clear NvimTreeFolderIgnored
hi link NvimTreeGitFolderDirtyHL NvimTreeGitFileDirtyHL
hi clear NvimTreeFolderDirty
hi link NvimTreeGitFolderNewHL NvimTreeGitFileNewHL
hi clear NvimTreeFolderNew
hi link NvimTreeGitFolderDeletedHL NvimTreeGitFileDeletedHL
hi clear NvimTreeFolderDeleted
hi link NvimTreeGitFileRenamedHL NvimTreeGitRenamedIcon
hi clear NvimTreeFileRenamed
hi link NvimTreeOpenedHL Special
hi clear NvimTreeOpenedFile
hi link NvimTreeGitIgnoredIcon NvimTreeGitIgnored
hi link NvimTreeGitStagedIcon Constant
hi clear NvimTreeGitStaged
hi link NvimTreeGitNewIcon NvimTreeGitNew
hi link NvimTreeGitMergeIcon Constant
hi clear NvimTreeGitMerge
hi link NvimTreeGitDeletedIcon NvimTreeGitDeleted
hi link NvimTreeGitRenamedIcon PreProc
hi clear NvimTreeGitRenamed
hi link NvimTreeGitDirtyIcon NvimTreeGitDirty
hi link NvimTreeDiagnosticHintFolderHL NvimTreeDiagnosticHintFileHL
hi clear NvimTreeLspDiagnosticsHintFolderText
hi link NvimTreeDiagnosticInfoFolderHL NvimTreeDiagnosticInfoFileHL
hi clear NvimTreeLspDiagnosticsInformationFolderText
hi link NvimTreeDiagnosticWarnFolderHL NvimTreeDiagnosticWarnFileHL
hi clear NvimTreeLspDiagnosticsWarningFolderText
hi link NvimTreeDiagnosticErrorFolderHL NvimTreeDiagnosticErrorFileHL
hi clear NvimTreeLspDiagnosticsErrorFolderText
hi link NvimTreeDiagnosticHintFileHL DiagnosticUnderlineHint
hi clear NvimTreeLspDiagnosticsHintText
hi link NvimTreeDiagnosticInfoFileHL DiagnosticUnderlineInfo
hi clear NvimTreeLspDiagnosticsInformationText
hi link NvimTreeDiagnosticWarnFileHL DiagnosticUnderlineWarn
hi clear NvimTreeLspDiagnosticsWarningText
hi link NvimTreeDiagnosticErrorFileHL DiagnosticUnderlineError
hi clear NvimTreeLspDiagnosticsErrorText
hi link NvimTreeDiagnosticHintIcon DiagnosticHint
hi clear NvimTreeLspDiagnosticsHint
hi link NvimTreeNormalFloat NormalFloat
hi link NvimTreeLineNr LineNr
hi link NvimTreePopup Normal
hi link NvimTreeSignColumn NvimTreeNormal
hi link NvimTreeCursorColumn CursorColumn
hi link NvimTreeCursorLineNr CursorLineNr
hi link NvimTreeStatusLine StatusLine
hi link NvimTreeStatusLineNC StatusLineNC
hi link NvimTreeExecFile SpellCap
hi link NvimTreeImageFile SpellCap
hi link NvimTreeSymlink SpellCap
hi link NvimTreeSymlinkFolderName Directory
hi link NvimTreeFileIcon NvimTreeNormal
hi link NvimTreeSymlinkIcon NvimTreeNormal
hi link NvimTreeOpenedFolderIcon NvimTreeFolderIcon
hi link NvimTreeClosedFolderIcon NvimTreeFolderIcon
hi link NvimTreeLiveFilterPrefix PreProc
hi link NvimTreeLiveFilterValue ModeMsg
hi link NvimTreeCutHL SpellBad
hi link NvimTreeCopiedHL SpellRare
hi link NvimTreeBookmarkHL SpellLocal
hi link NvimTreeModifiedFileHL NvimTreeModifiedIcon
hi link NvimTreeModifiedFolderHL NvimTreeModifiedFileHL