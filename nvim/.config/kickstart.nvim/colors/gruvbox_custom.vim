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
hi StatusLineNC   cterm=bold,underline guifg=NvimLightGrey3 guibg=NvimDarkGrey3
hi WinSeparator   guifg=#36393a
hi link VertSplit WinSeparator
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
hi link LspCodeLens NonText
hi link LspCodeLensSeparator LspCodeLens
hi link LspInlayHint NonText
hi LspReferenceRead guifg=#232323 guibg=#ebdbb2
hi LspReferenceText guifg=#232323 guibg=#ebdbb2
hi LspReferenceWrite guifg=#232323 guibg=#ebdbb2
hi LspSignatureActiveParameter guifg=#282828 guibg=#b8bb26
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
hi @variable      guifg=#fb4933
hi @variable.builtin guifg=#fe8019
hi @variable.parameter guifg=#fb4934
hi link @variable.parameter.builtin Special
hi @constant      cterm=bold gui=bold guifg=#fe8019
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
hi link @attribute.builtin Special
hi @property      guifg=#bcccc6
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
hi @comment       guifg=#4e4e4e
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
hi link @tag.builtin Special
hi clear @lsp
hi link @lsp.type.class Structure
hi link @lsp.type.comment @comment
hi link @lsp.type.decorator Function
hi link @lsp.type.enum Type
hi link @lsp.type.enumMember Constant
hi link @lsp.type.event @type
hi link @lsp.type.function @function
hi link @lsp.type.interface Structure
hi link @lsp.type.keyword @keyword
hi link @lsp.type.macro @macro
hi @constant.macro guifg=#fb4934
hi link @lsp.type.method @method
hi link @lsp.type.modifier @type.qualifier
hi link @lsp.type.namespace @module
hi link @lsp.type.number @number
hi link @lsp.type.operator @operator
hi link @lsp.type.parameter @variable.parameter
hi link @lsp.type.property @property
hi link @lsp.type.regexp @string.regexp
hi link @lsp.type.string @string
hi link @lsp.type.struct Structure
hi link @lsp.type.type @type
hi link @lsp.type.typeParameter @type.definition
hi link @lsp.type.variable @variable
hi link @lsp.mod.deprecated DiagnosticDeprecated
hi DiagnosticDeprecated cterm=strikethrough gui=strikethrough guisp=NvimLightRed
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
hi St_EmptySpace2 guifg=#4b4b4b guibg=#2c2c2c
hi St_EmptySpace  guifg=#4b4b4b guibg=#3d3d3d
hi St_LspStatus_Icon guifg=#282828 guibg=#83a598
hi St_LspProgress guifg=#b8bb26 guibg=#2c2c2c
hi St_gitIcons    cterm=bold gui=bold guibg=#2c2c2c
hi St_LspInfo     guifg=#b8bb26 guibg=#2c2c2c
hi NvimTreeOpenedFolderName guifg=#749689
hi link @lsp.mod.defaultLibrary Special
hi link @lsp.typemod.keyword.documentation Special
hi Bold           cterm=bold gui=bold
hi @lsp.mod.global cterm=bold gui=bold
hi link @lsp.typemod.variable.global @constant
hi LazyProgressDone guifg=#b8bb26
hi LazyH2         cterm=bold,underline gui=bold,underline guifg=#fb4934
hi LazyReasonImport guifg=#ebdbb2
hi LazyReasonSource guifg=#82b3a8
hi LazyReasonCmd  guifg=#fabd2f
hi LazyReasonRuntime guifg=#83a598
hi LazyReasonStart guifg=#ebdbb2
hi LazyReasonEvent guifg=#d79921
hi LazyCommitIssue guifg=#ff75a0
hi LazyTaskOutput guifg=#ebdbb2
hi LazyReasonKeys guifg=#749689
hi LazyOperator   guifg=#ebdbb2
hi LazyReasonFt   guifg=#b4bbc8
hi LazySpecial    guifg=#458588
hi LazyNoCond     guifg=#fb4934
hi LazyCommit     guifg=#b8bb26
hi LazyUrl        guifg=#d5c4a1
hi LazyDir        guifg=#d5c4a1
hi LazyValue      guifg=#749689
hi LazyReasonPlugin guifg=#fb4934
hi LazyButton     guifg=#7e7e7e guibg=#353535
hi LazyH1         guifg=#282828 guibg=#b8bb26
hi healthSuccess  guifg=#282828 guibg=#b8bb26
hi St_lspWarning  guifg=#d79921 guibg=#2c2c2c
hi TooLong        guifg=#fb4934
hi Italic         cterm=italic gui=italic
hi MatchWord      guifg=#ebdbb2 guibg=#4b4b4b
hi St_NTerminalMode cterm=bold gui=bold guifg=#282828 guibg=#d79921
hi St_NTerminalModeSep guifg=#d79921 guibg=#4b4b4b
hi St_ReplaceMode cterm=bold gui=bold guifg=#282828 guibg=#e78a4e
hi St_ReplaceModeSep guifg=#e78a4e guibg=#4b4b4b
hi St_TerminalMode cterm=bold gui=bold guifg=#282828 guibg=#b8bb26
hi St_ConfirmMode cterm=bold gui=bold guifg=#282828 guibg=#749689
hi St_ConfirmModeSep guifg=#749689 guibg=#4b4b4b
hi St_CommandMode cterm=bold gui=bold guifg=#282828 guibg=#b8bb26
hi St_CommandModeSep guifg=#b8bb26 guibg=#4b4b4b
hi St_SelectMode  cterm=bold gui=bold guifg=#282828 guibg=#458588
hi St_SelectModeSep guifg=#458588 guibg=#4b4b4b
hi St_LspStatus   guifg=#83a598 guibg=#2c2c2c
hi St_pos_text    guifg=#b8bb26 guibg=#3d3d3d
hi St_pos_icon    guifg=#282828 guibg=#b8bb26
hi St_NormalModeSep guifg=#83a598 guibg=#4b4b4b
hi St_pos_sep     guifg=#b8bb26 guibg=#3d3d3d
hi St_cwd_sep     guifg=#fb4934 guibg=#2c2c2c
hi St_cwd_text    guifg=#ebdbb2 guibg=#3d3d3d
hi St_cwd_icon    guifg=#353535 guibg=#fb4934
hi St_NormalMode  cterm=bold gui=bold guifg=#282828 guibg=#83a598
hi St_VisualMode  cterm=bold gui=bold guifg=#282828 guibg=#82b3a8
hi St_VisualModeSep guifg=#82b3a8 guibg=#4b4b4b
hi St_InsertMode  cterm=bold gui=bold guifg=#282828 guibg=#d3869b
hi St_InsertModeSep guifg=#d3869b guibg=#4b4b4b
hi St_TerminalModeSep guifg=#b8bb26 guibg=#4b4b4b
hi St_LspHints    guifg=#b4bbc8 guibg=#2c2c2c
hi St_lspError    guifg=#fb4934 guibg=#2c2c2c
hi St_file_sep    guifg=#3d3d3d guibg=#2c2c2c
hi St_file_info   guifg=#ebdbb2 guibg=#3d3d3d
hi barbecue_normal guifg=#d5c4a1 guibg=#282828
hi DevIconSvelte  guifg=#fb4934
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
hi DevIconNswag   ctermfg=112 guifg=#85ea2d
hi DevIconMakefile ctermfg=66 guifg=#6d8086
hi DevIconExs     ctermfg=140 guifg=#a074c4
hi DevIconZigObjectNotation ctermfg=172 guifg=#f69a1b
hi DevIconBazelWorkspace ctermfg=113 guifg=#89e051
hi DevIconConf    ctermfg=66 guifg=#6d8086
hi DevIconEmbeddedOpenTypeFont ctermfg=255 guifg=#ececec
hi DevIconMts     ctermfg=74 guifg=#519aba
hi DevIconTSConfig ctermfg=74 guifg=#519aba
hi DevIconElf     ctermfg=124 guifg=#9f0500
hi DevIconTailwindConfig ctermfg=45 guifg=#20c2e3
hi DevIconSvelteConfig ctermfg=196 guifg=#ff3e00
hi DevIconRakefile ctermfg=52 guifg=#701516
hi DevIconObjectiveC ctermfg=111 guifg=#599eff
hi DevIconPy.typed ctermfg=214 guifg=#ffbc03
hi DevIconMli     ctermfg=166 guifg=#e37933
hi DevIconMaven   ctermfg=52 guifg=#7a0d21
hi DevIconPackageLockJson ctermfg=52 guifg=#7a0d21
hi DevIconMjs     ctermfg=185 guifg=#f1e05a
hi DevIconPackageJson ctermfg=197 guifg=#e8274b
hi DevIconDb      ctermfg=188 guifg=#dad8d8
hi DevIconMixLock ctermfg=140 guifg=#a074c4
hi DevIconCxxm    ctermfg=74 guifg=#519aba
hi DevIconCxx     ctermfg=74 guifg=#519aba
hi DevIconGradleWrapperProperties ctermfg=24 guifg=#005f87
hi DevIconCts     ctermfg=74 guifg=#519aba
hi DevIconGradleProperties ctermfg=24 guifg=#005f87
hi DevIconGradleWrapperScript ctermfg=24 guifg=#005f87
hi DevIconCSharpProject ctermfg=56 guifg=#512bd4
hi DevIconCMakeLists ctermfg=66 guifg=#6d8086
hi DevIconHaml    ctermfg=255 guifg=#eaeae1
hi DevIconGulpfile ctermfg=167 guifg=#cc3e44
hi DevIconGruntfile ctermfg=166 guifg=#e37933
hi DevIconGraphQL ctermfg=199 guifg=#e535ab
hi DevIconGodotProject ctermfg=66 guifg=#6d8086
hi DevIconVimrc   ctermfg=28 guifg=#019833
hi DevIconXml     ctermfg=166 guifg=#e37933
hi DevIconGvimrc  ctermfg=28 guifg=#019833
hi DevIconConfigRu ctermfg=52 guifg=#701516
hi DevIconFsx     ctermfg=74 guifg=#519aba
hi DevIconJl      ctermfg=133 guifg=#a270ba
hi DevIconFsi     ctermfg=74 guifg=#519aba
hi DevIconZshprofile ctermfg=113 guifg=#89e051
hi DevIconJsonc   ctermfg=185 guifg=#cbcb41
hi DevIconGo      ctermfg=74 guifg=#519aba
hi DevIconPrettierConfig ctermfg=33 guifg=#4285f4
hi DevIconEpp     ctermfg=214 guifg=#ffa61a
hi DevIconDropbox ctermfg=27 guifg=#0061fe
hi DevIconNPMrc   ctermfg=197 guifg=#e8274b
hi DevIconDrools  ctermfg=217 guifg=#ffafaf
hi DevIconBat     ctermfg=191 guifg=#c1f12e
hi DevIconLuaurc  ctermfg=75 guifg=#00a2ff
hi DevIconDesktopEntry ctermfg=54 guifg=#563d7c
hi DevIconGitModules ctermfg=239 guifg=#41535b
hi DevIconCsh     ctermfg=240 guifg=#4d5a5e
hi DevIconGitlabCI ctermfg=196 guifg=#e24329
hi DevIconCp      ctermfg=74 guifg=#519aba
hi DevIconCoffee  ctermfg=185 guifg=#cbcb41
hi DevIconCobol   ctermfg=25 guifg=#005ca5
hi DevIconQuery   ctermfg=107 guifg=#90a850
hi DevIconBmp     ctermfg=140 guifg=#a074c4
hi DevIconLicense ctermfg=185 guifg=#d0bf41
hi DevIconVala    ctermfg=91 guifg=#7239b3
hi DevIconPhp     ctermfg=140 guifg=#a074c4
hi DevIconPl      ctermfg=74 guifg=#519aba
hi DevIconTwig    ctermfg=113 guifg=#8dc149
hi DevIconEnv     ctermfg=227 guifg=#faf743
hi DevIconGroovy  ctermfg=24 guifg=#4a687c
hi DevIconCheckhealth ctermfg=75 guifg=#75b4fb
hi DevIconSwift   ctermfg=166 guifg=#e37933
hi DevIconEditorConfig ctermfg=255 guifg=#fff2f2
hi DevIconDsStore ctermfg=239 guifg=#41535b
hi DevIconBashrc  ctermfg=113 guifg=#89e051
hi DevIconBashProfile ctermfg=113 guifg=#89e051
hi DevIconBabelrc ctermfg=185 guifg=#cbcb41
hi DevIconGradleSettings ctermfg=24 guifg=#005f87
hi DevIconGradleBuildScript ctermfg=24 guifg=#005f87
hi DevIconZorin   ctermfg=39 guifg=#14a1e8
hi DevIconUbuntu  ctermfg=196 guifg=#dd4814
hi DevIconArch    ctermfg=67 guifg=#0f94d2
hi DevIconSolus   ctermfg=239 guifg=#4b5163
hi DevIconSlackware ctermfg=61 guifg=#475fa9
hi DevIconSabayon ctermfg=251 guifg=#c6c6c6
hi DevIconRockyLinux ctermfg=36 guifg=#0fb37d
hi DevIconCsv     ctermfg=113 guifg=#89e051
hi DevIconPdf     ctermfg=124 guifg=#b30b00
hi DevIconPackedResource ctermfg=66 guifg=#6d8086
hi DevIconOpenTypeFont ctermfg=255 guifg=#ececec
hi DevIconOPUS    ctermfg=208 guifg=#f88a02
hi DevIconSystemVerilog ctermfg=28 guifg=#019833
hi DevIconRaspberryPiOS ctermfg=161 guifg=#be1848
hi DevIconOpenSCAD ctermfg=220 guifg=#f9d72c
hi DevIconOgg     ctermfg=45 guifg=#66d8ef
hi DevIconWebm    ctermfg=208 guifg=#fd971f
hi DevIconWebp    ctermfg=140 guifg=#a074c4
hi DevIconPop_OS  ctermfg=73 guifg=#48b9c7
hi DevIconMustache ctermfg=166 guifg=#e37933
hi DevIconMOV     ctermfg=208 guifg=#fd971f
hi DevIconSh      ctermfg=240 guifg=#4d5a5e
hi DevIconMotoko  ctermfg=135 guifg=#9772fb
hi DevIconMkv     ctermfg=208 guifg=#fd971f
hi DevIconVim     ctermfg=28 guifg=#019833
hi DevIconM4V     ctermfg=208 guifg=#fd971f
hi DevIconM4A     ctermfg=45 guifg=#66d8ef
hi DevIconMaterial ctermfg=163 guifg=#b83998
hi DevIconWebpack ctermfg=74 guifg=#519aba
hi DevIconSig     ctermfg=166 guifg=#e37933
hi DevIconLiquid  ctermfg=106 guifg=#95bf47
hi DevIconLeex    ctermfg=140 guifg=#a074c4
hi DevIconAvif    ctermfg=140 guifg=#a074c4
hi DevIconNotebook ctermfg=74 guifg=#51a0cf
hi DevIconManjaro ctermfg=35 guifg=#33b959
hi DevIconHbs     ctermfg=202 guifg=#f0772b
hi DevIconXlsx    ctermfg=29 guifg=#207245
hi DevIconHaxe    ctermfg=208 guifg=#ea8220
hi DevIconMageia  ctermfg=67 guifg=#2397d4
hi DevIconKali    ctermfg=69 guifg=#2777ff
hi DevIconIllumos ctermfg=196 guifg=#ff430f
hi DevIconFs      ctermfg=74 guifg=#519aba
hi DevIconGuix    ctermfg=220 guifg=#ffcc00
hi DevIconGentoo  ctermfg=146 guifg=#b1abce
hi DevIconFreeBSD ctermfg=160 guifg=#c90f02
hi DevIconFedora  ctermfg=17 guifg=#072a5e
hi DevIconTor     ctermfg=74 guifg=#519aba
hi DevIconAOSC    ctermfg=124 guifg=#c00000
hi DevIconAlpine  ctermfg=24 guifg=#0d597f
hi DevIconAlmalinux ctermfg=203 guifg=#ff4649
hi DevIconLinux   ctermfg=231 guifg=#fdfdfb
hi DevIconWindows ctermfg=39 guifg=#00a4ef
hi DevIconApple   ctermfg=248 guifg=#a2aaad
hi DevIconRazorPage ctermfg=56 guifg=#512bd4
hi DevIconYaml    ctermfg=66 guifg=#6d8086
hi DevIconGitLogo ctermfg=196 guifg=#f14c28
hi DevIconSettingsJson ctermfg=98 guifg=#854cc7
hi DevIconFsharp  ctermfg=74 guifg=#519aba
hi DevIconLog     ctermfg=253 guifg=#dddddd
hi DevIconH       ctermfg=140 guifg=#a074c4
hi DevIconYml     ctermfg=66 guifg=#6d8086
hi DevIconVerilog ctermfg=28 guifg=#019833
hi DevIconOrgMode ctermfg=73 guifg=#77aa99
hi DevIconCson    ctermfg=185 guifg=#cbcb41
hi DevIconXul     ctermfg=166 guifg=#e37933
hi DevIconBazelBuild ctermfg=113 guifg=#89e051
hi DevIconLhs     ctermfg=140 guifg=#a074c4
hi DevIconGDScript ctermfg=66 guifg=#6d8086
hi DevIconHs      ctermfg=140 guifg=#a074c4
hi DevIconAzureCli ctermfg=32 guifg=#0078d4
hi DevIconConfiguration ctermfg=255 guifg=#ececec
hi DevIconLogos   ctermfg=111 guifg=#599eff
hi DevIconBackup  ctermfg=66 guifg=#6d8086
hi DevIconEslintrc ctermfg=56 guifg=#4b32c3
hi DevIconBash    ctermfg=113 guifg=#89e051
hi DevIconRedhat  ctermfg=196 guifg=#ee0000
hi DevIconXcLocalization ctermfg=31 guifg=#2596be
hi DevIconR       ctermfg=25 guifg=#2266ba
hi DevIconNushell ctermfg=36 guifg=#3aa675
hi DevIconJson    ctermfg=185 guifg=#cbcb41
hi DevIconBazel   ctermfg=113 guifg=#89e051
hi DevIconDiff    ctermfg=239 guifg=#41535b
hi DevIconLocalization ctermfg=31 guifg=#2596be
hi DevIconXaml    ctermfg=56 guifg=#512bd4
hi DevIconMpp     ctermfg=74 guifg=#519aba
hi DevIconEx      ctermfg=140 guifg=#a074c4
hi DevIconLuau    ctermfg=75 guifg=#00a2ff
hi DevIconGitCommit ctermfg=239 guifg=#41535b
hi DevIconNixOS   ctermfg=110 guifg=#7ab1db
hi DevIconEjs     ctermfg=185 guifg=#cbcb41
hi DevIconCPlusPlus ctermfg=204 guifg=#f34b7d
hi DevIconGif     ctermfg=140 guifg=#a074c4
hi DevIconHeex    ctermfg=140 guifg=#a074c4
hi DevIconZshenv  ctermfg=113 guifg=#89e051
hi DevIconHxx     ctermfg=140 guifg=#a074c4
hi DevIconCPlusPlusModule ctermfg=204 guifg=#f34b7d
hi DevIconHurl    ctermfg=198 guifg=#ff0288
hi DevIconWebmanifest ctermfg=185 guifg=#f1e05a
hi DevIconImportConfiguration ctermfg=255 guifg=#ececec
hi DevIconOpenBSD ctermfg=220 guifg=#f2ca30
hi DevIconDoc     ctermfg=26 guifg=#185abd
hi DevIconHuff    ctermfg=56 guifg=#4242c7
hi DevIconopenSUSE ctermfg=70 guifg=#6fb424
hi DevIconJson5   ctermfg=185 guifg=#cbcb41
hi DevIconClojureC ctermfg=113 guifg=#8dc149
hi DevIconKotlinScript ctermfg=99 guifg=#7f52ff
hi DevIconHtm     ctermfg=196 guifg=#e34c26
hi DevIconCrystal ctermfg=251 guifg=#c8c8c8
hi DevIconHrl     ctermfg=163 guifg=#b83998
hi DevIconVlang   ctermfg=67 guifg=#5d87bf
hi DevIconKsh     ctermfg=240 guifg=#4d5a5e
hi DevIconHpp     ctermfg=140 guifg=#a074c4
hi DevIconJpegXl  ctermfg=140 guifg=#a074c4
hi DevIconHh      ctermfg=140 guifg=#a074c4
hi DevIconClojureDart ctermfg=74 guifg=#519aba
hi DevIconDump    ctermfg=188 guifg=#dad8d8
hi DevIconCppm    ctermfg=74 guifg=#519aba
hi DevIconDocx    ctermfg=26 guifg=#185abd
hi DevIconFavicon ctermfg=185 guifg=#cbcb41
hi DevIconEndeavour ctermfg=91 guifg=#7b3db9
hi DevIconScalaScript ctermfg=167 guifg=#cc3e44
hi DevIconarduino ctermfg=73 guifg=#56b6c2
hi DevIconTFVars  ctermfg=93 guifg=#5f43e9
hi DevIconErl     ctermfg=163 guifg=#b83998
hi DevIconElementary ctermfg=67 guifg=#5890c2
hi DevIconObjectiveCPlusPlus ctermfg=74 guifg=#519aba
hi DevIconJavaScriptReactSpec ctermfg=45 guifg=#20c2e3
hi DevIconPxd     ctermfg=39 guifg=#5aa7e4
hi DevIconDevuan  ctermfg=238 guifg=#404a52
hi DevIconSln     ctermfg=98 guifg=#854cc7
hi DevIconRss     ctermfg=215 guifg=#fb9d3b
hi DevIconIxx     ctermfg=74 guifg=#519aba
hi DevIconTypeScriptReactTest ctermfg=26 guifg=#1354bf
hi DevIconDeepin  ctermfg=39 guifg=#2ca7f8
hi DevIconsbt     ctermfg=167 guifg=#cc3e44
hi DevIconGemspec ctermfg=52 guifg=#701516
hi DevIconMarkdown ctermfg=253 guifg=#dddddd
hi DevIconDebian  ctermfg=88 guifg=#a80030
hi DevIconJavaScriptReactTest ctermfg=45 guifg=#20c2e3
hi DevIconEex     ctermfg=140 guifg=#a074c4
hi DevIconIco     ctermfg=185 guifg=#cbcb41
hi DevIconCentos  ctermfg=132 guifg=#a2518d
hi DevIconCpp     ctermfg=74 guifg=#519aba
hi DevIconMdx     ctermfg=74 guifg=#519aba
hi DevIconElm     ctermfg=74 guifg=#519aba
hi DevIconBudgie  ctermfg=68 guifg=#5195e3
hi DevIconIni     ctermfg=66 guifg=#6d8086
hi DevIconClojure ctermfg=113 guifg=#8dc149
hi DevIconFlac    ctermfg=45 guifg=#66d8ef
hi DevIconBzl     ctermfg=113 guifg=#89e051
hi DevIconGitConfig ctermfg=239 guifg=#41535b
hi DevIconBinaryGLTF ctermfg=214 guifg=#ffb13b
hi DevIconRake    ctermfg=52 guifg=#701516
hi DevIconTestJs  ctermfg=185 guifg=#cbcb41
hi DevIconEdn     ctermfg=74 guifg=#519aba
hi DevIconGitAttributes ctermfg=239 guifg=#41535b
hi DevIconFsscript ctermfg=74 guifg=#519aba
hi DevIconTestTs  ctermfg=74 guifg=#519aba
hi DevIconGitIgnore ctermfg=239 guifg=#41535b
hi DevIconBrewfile ctermfg=52 guifg=#701516
hi DevIconPyx     ctermfg=39 guifg=#5aa7e4
hi DevIconTcl     ctermfg=25 guifg=#1e5cb3
hi DevIconGemfile ctermfg=52 guifg=#701516
hi DevIconTerraform ctermfg=93 guifg=#5f43e9
hi DevIconVagrantfile ctermfg=27 guifg=#1563ff
hi DevIconAac     ctermfg=45 guifg=#66d8ef
hi DevIconAi      ctermfg=185 guifg=#cbcb41
hi DevIconPpt     ctermfg=160 guifg=#cb4a32
hi DevIconSql     ctermfg=188 guifg=#dad8d8
hi DevIconSolidity ctermfg=74 guifg=#519aba
hi DevIconPsb     ctermfg=74 guifg=#519aba
hi DevIconPxi     ctermfg=39 guifg=#5aa7e4
hi DevIconPp      ctermfg=214 guifg=#ffa61a
hi DevIconCMake   ctermfg=66 guifg=#6d8086
hi DevIconFortran ctermfg=97 guifg=#734f96
hi DevIconNodeModules ctermfg=197 guifg=#e8274b
hi DevIconReScript ctermfg=167 guifg=#cc3e44
hi DevIconRlib    ctermfg=216 guifg=#dea584
hi DevIconRmd     ctermfg=74 guifg=#519aba
hi DevIconFish    ctermfg=240 guifg=#4d5a5e
hi DevIconPyi     ctermfg=214 guifg=#ffbc03
hi DevIconRs      ctermfg=216 guifg=#dea584
hi DevIconCs      ctermfg=58 guifg=#596706
hi DevIconScss    ctermfg=204 guifg=#f55385
hi DevIconPm      ctermfg=74 guifg=#519aba
hi DevIconFennel  ctermfg=230 guifg=#fff3d7
hi DevIconArtix   ctermfg=38 guifg=#41b4d7
hi DevIconScheme  ctermfg=255 guifg=#eeeeee
hi DevIconTypeScriptReactSpec ctermfg=26 guifg=#1354bf
hi DevIconSass    ctermfg=204 guifg=#f55385
hi DevIconSpecTs  ctermfg=74 guifg=#519aba
hi DevIconPrisma  ctermfg=62 guifg=#5a67d8
hi DevIconTxt     ctermfg=113 guifg=#89e051
hi DevIconcudah   ctermfg=140 guifg=#a074c4
hi DevIconSpecJs  ctermfg=185 guifg=#cbcb41
hi DevIconExe     ctermfg=124 guifg=#9f0500
hi DevIconErb     ctermfg=52 guifg=#701516
hi DevIconSuo     ctermfg=166 guifg=#e37933
hi DevIconMint    ctermfg=108 guifg=#87c095
hi DevIconSvg     ctermfg=214 guifg=#ffb13b
hi DevIconTempl   ctermfg=178 guifg=#dbbd30
hi DevIconTerminal ctermfg=34 guifg=#31b53e
hi DevIconTex     ctermfg=22 guifg=#3d6117
hi DevIconClojureJS ctermfg=74 guifg=#519aba
hi DevIconMl      ctermfg=166 guifg=#e37933
hi DevIconXls     ctermfg=29 guifg=#207245
hi DevIconXcPlayground ctermfg=166 guifg=#e37933
hi DevIconD       ctermfg=28 guifg=#427819
hi DevIconAwk     ctermfg=240 guifg=#4d5a5e
hi DevIconCjs     ctermfg=185 guifg=#cbcb41
hi DevIconWasm    ctermfg=62 guifg=#5c4cdb
hi DevIconNPMIgnore ctermfg=197 guifg=#e8274b
hi DevIconVHDL    ctermfg=28 guifg=#019833
hi DevIconTextScene ctermfg=140 guifg=#a074c4
hi DevIconTextResource ctermfg=185 guifg=#cbcb41
hi DevIconNix     ctermfg=110 guifg=#7ebae4
hi DevIconStyl    ctermfg=113 guifg=#8dc149
hi DevIconLess    ctermfg=54 guifg=#563d7c
hi DevIconBibTeX  ctermfg=185 guifg=#cbcb41
hi DevIconVoid    ctermfg=23 guifg=#295340
hi DevIconSml     ctermfg=166 guifg=#e37933
hi DevIconSlim    ctermfg=196 guifg=#e34c26
hi DevIconNim     ctermfg=220 guifg=#f3d400
hi DevIconParrot  ctermfg=45 guifg=#54deff
hi DevIconRproj   ctermfg=29 guifg=#358a5b
hi DevIconReScriptInterface ctermfg=204 guifg=#f55385
hi DevIconPyo     ctermfg=222 guifg=#ffe291
hi DevIconPyd     ctermfg=222 guifg=#ffe291
hi DevIconPyc     ctermfg=222 guifg=#ffe291
hi DevIconScala   ctermfg=167 guifg=#cc3e44
hi DevIconPsd     ctermfg=74 guifg=#519aba
hi DevIconPsScriptModulefile ctermfg=68 guifg=#6975c4
hi DevIconPsManifestfile ctermfg=68 guifg=#6975c4
hi DevIconPsScriptfile ctermfg=68 guifg=#4273ca
hi DevIconEslintIgnore ctermfg=56 guifg=#4b32c3
hi DevIconProlog  ctermfg=179 guifg=#e4b854
hi DevIconProcfile ctermfg=140 guifg=#a074c4
hi DevIconAppleScript ctermfg=66 guifg=#6d8085
hi DevIconcuda    ctermfg=113 guifg=#89e051
hi DevIconWav     ctermfg=45 guifg=#66d8ef
hi DevIconZsh     ctermfg=113 guifg=#89e051
hi DevIconApp     ctermfg=124 guifg=#9f0500
hi DevIconZshrc   ctermfg=113 guifg=#89e051
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
hi RainbowDelimiterRed ctermfg=9 guifg=#cc241d
hi RainbowDelimiterOrange ctermfg=15 guifg=#d65d0e
hi RainbowDelimiterYellow ctermfg=11 guifg=#d79921
hi RainbowDelimiterGreen ctermfg=10 guifg=#689d6a
hi RainbowDelimiterCyan ctermfg=14 guifg=#a89984
hi RainbowDelimiterBlue ctermfg=12 guifg=#458588
hi RainbowDelimiterViolet ctermfg=13 guifg=#b16286
hi clear NotifyBackground
hi IndentBlanklineContextStart guibg=#3f3f3f
hi IndentBlanklineSpaceChar guifg=#36393a
hi IndentBlanklineContextChar guifg=#749689
hi IndentBlanklineChar guifg=#444444
hi CmpBorder      guifg=#4e4e4e
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
hi link CmpSel PmenuSel
hi CmpItemAbbrMatch cterm=bold gui=bold guifg=#458588
hi CmpItemAbbr    guifg=#ebdbb2
hi DAPUIScope     guifg=#82b3a8
hi DapStopped     guifg=#cc241d
hi DapLogPoint    guifg=#82b3a8
hi DapBreakpointCondition guifg=#d79921
hi DapBreakpoint  guifg=#fb4934
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
hi gitcommitSelectedFile cterm=bold gui=bold guifg=#b8bb26
hi gitcommitDiscardedFile cterm=bold gui=bold guifg=#fb4934
hi gitcommitUnmergedFile cterm=bold gui=bold guifg=#fb4934
hi HopNextKey2    cterm=bold gui=bold guifg=#458588
hi HopNextKey1    cterm=bold gui=bold guifg=#82b3a8
hi HopNextKey     cterm=bold gui=bold guifg=#fb4934
hi DiagnosticInformation guifg=#b8bb26
hi RenamerBorder  guifg=#fb4934
hi RenamerTitle   guifg=#282828 guibg=#fb4934
hi MasonHighlightBlock guifg=#282828 guibg=#b8bb26
hi link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#458588
hi MasonHeader    guifg=#282828 guibg=#fb4934
hi MasonMutedBlock guifg=#656565 guibg=#353535
hi MasonMuted     guifg=#656565
hi link MasonHeaderSecondary MasonHighlightBlock
hi NavicIconsFunction guifg=#83a598
hi NavicIconsString guifg=#b8bb26
hi NavicIconsNumber guifg=#ff75a0
hi NavicSeparator guifg=#fb4934
hi NavicIconsBoolean guifg=#e78a4e
hi NavicIconsValue guifg=#82b3a8 guibg=#2c2c2c
hi NavicIconsReference guifg=#d5c4a1 guibg=#2c2c2c
hi NavicIconsColor guifg=#ebdbb2 guibg=#2c2c2c
hi NavicIconsUnit guifg=#d3869b guibg=#2c2c2c
hi NavicIconsFolder guifg=#fbf1c7 guibg=#2c2c2c
hi NavicIconsKeyword guifg=#fbf1c7 guibg=#2c2c2c
hi NavicIconsStructure guifg=#d3869b guibg=#2c2c2c
hi NavicIconsText guifg=#b8bb26 guibg=#2c2c2c
hi NavicIconsSnippet guifg=#fb4934 guibg=#2c2c2c
hi NavicIconsIdentifier guifg=#fb4934 guibg=#2c2c2c
hi NavicIconsConstant guifg=#fe8019
hi NavicIconsFile guifg=#fbf1c7
hi NavicIconsModule guifg=#fabd2f
hi NavicIconsNamespace guifg=#749689
hi NavicIconsNull guifg=#82b3a8
hi NavicIconsPackage guifg=#b8bb26
hi NavicIconsEnumMember guifg=#b4bbc8
hi NavicIconsClass guifg=#749689
hi NavicIconsStruct guifg=#d3869b
hi NavicIconsMethod guifg=#83a598
hi NavicIconsEvent guifg=#d79921
hi NavicIconsProperty guifg=#fb4934
hi NavicIconsOperator guifg=#d5c4a1
hi NavicIconsField guifg=#fb4934
hi NavicText      guifg=#656565
hi NavicIconsTypeParameter guifg=#fb4934
hi NavicIconsConstructor guifg=#458588
hi NavicIconsKey  guifg=#fb4934
hi NavicIconsObject guifg=#d3869b
hi NavicIconsEnum guifg=#458588
hi NavicIconsArray guifg=#458588
hi NavicIconsType guifg=#fabd2f guibg=#2c2c2c
hi NavicIconsInterface guifg=#b8bb26
hi NavicIconsVariable guifg=#d3869b
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
hi NvimTreeNormal guibg=#232323
hi NvimTreeIndentMarker guifg=#4e4e4e
hi NvimTreeGitDirty guifg=#fb4934
hi NvimTreeFolderArrowClosed guifg=#4e4e4e
hi NvimTreeFolderArrowOpen guifg=#749689
hi NvimTreeFolderName guifg=#749689
hi NvimTreeFolderIcon guifg=#749689
hi Variable       guifg=#d5c4a1
hi @annotation    guifg=#d65d0e
hi @comment.danger guifg=#2e2e2e guibg=#fb4934
hi @markup.quote  guibg=#2e2e2e
hi @markup.list   guifg=#fb4934
hi @markup.link.label guifg=#8ec07c
hi @markup.link.url cterm=underline gui=underline guifg=#fe8019
hi @markup.raw    guifg=#fe8019
hi link @keyword.conditional Conditional
hi link @keyword.import Include
hi @keyword.operator guifg=#d3869b
hi @function.method.call guifg=#83a598
hi @none          guifg=#d5c4a1
hi @reference     guifg=#d5c4a1
hi @punctuation.delimiter guifg=#d65d0e
hi @string.regex  guifg=#8ec07c
hi link @tag.attribute @property
hi @text          guifg=#d5c4a1
hi @method        guifg=#83a598
hi @text.emphasis guifg=#fe8019
hi @text.literal  guifg=#fe8019
hi @definition    cterm=underline gui=underline guisp=#bdae93
hi @scope         cterm=bold gui=bold
hi @keyword.function guifg=#d3869b
hi @keyword.return guifg=#d3869b
hi @variable.member guifg=#fb4934
hi @error         guifg=#fb4934
hi @keyword.exception guifg=#fb4934
hi @function.call guifg=#83a598
hi link @lsp.type.typeParamater Typedef
hi @function.macro guifg=#fb4934
hi @variable.member.key guifg=#fb4934
hi @text.uri      cterm=underline gui=underline guifg=#fe8019
hi @text.strike   cterm=strikethrough gui=strikethrough guifg=#d65d0e
hi @text.strong   cterm=bold gui=bold
hi clear @macro
hi @tag.delimiter guifg=#d65d0e
hi @string.special.symbol guifg=#b8bb26
hi @punctuation.bracket guifg=#d65d0e
hi TBTabTitle     guifg=#282828 guibg=#ebdbb2
hi TbLineTabCloseBtn guifg=#282828 guibg=#83a598
hi TbLineTabOff   guifg=#ebdbb2 guibg=#3f3f3f
hi TbLineTabOn    cterm=bold gui=bold guifg=#282828 guibg=#83a598
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
hi TelescopeBorder guifg=#444444
hi TelescopeResultsDiffDelete guifg=#fb4934
hi TelescopeResultsDiffChange guifg=#d79921
hi TelescopeResultsDiffAdd guifg=#b8bb26
hi TelescopeSelection guifg=#ebdbb2 guibg=#2e2e2e
hi TelescopePromptTitle guifg=#282828 guibg=#fb4934
hi TelescopePromptPrefix guifg=#fb4934 guibg=#282828
hi TelescopePreviewTitle guifg=#282828 guibg=#458588
hi TelescopeNormal guibg=#282828
hi TelescopeResultsTitle guifg=#282828 guibg=#b8bb26
hi TelescopePromptNormal guibg=#282828
hi TelescopePromptBorder guifg=#444444
hi clear TroubleIndent
hi TroubleLocation guifg=#fb4934
hi TroubleNormal  guifg=#ebdbb2
hi link TroubleFoldIcon Folded
hi TroubleFile    guifg=#d79921
hi TroubleText    guifg=#ebdbb2
hi link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#ebdbb2
hi TroubleError   guifg=#fb4934
hi TroubleInformation guifg=#ebdbb2
hi TroubleTextInformation guifg=#ebdbb2
hi TroubleSignInformation guifg=#ebdbb2
hi link TroubleSignOther DiagnosticNormal
hi clear DiagnosticNormal
hi TroubleHint    guifg=#e78a4e
hi TroubleTextHint guifg=#ebdbb2
hi link TroubleSignHint DiagnosticHint
hi TroubleSource  guifg=#82b3a8
hi TroublePreview guifg=#fb4934
hi TroubleTextWarning guifg=#ebdbb2
hi link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#e78a4e
hi TroubleCode    guifg=#ebdbb2
hi TroubleCount   guifg=#ff75a0
hi WhichKeyValue  guifg=#b8bb26
hi WhichKeyGroup  guifg=#b8bb26
hi WhichKey       guifg=#458588
hi WhichKeySeparator guifg=#656565
hi WhichKeyDesc   guifg=#fb4934
hi link status_color0 String
hi link rbql_color0 String
hi link column0 String
hi link escaped_column0 String
hi link status_color1 Comment
hi link rbql_color1 Comment
hi link column1 Comment
hi link escaped_column1 Comment
hi clear status_color2
hi clear rbql_color2
hi clear column2
hi clear escaped_column2
hi link status_color3 Special
hi link rbql_color3 Special
hi link column3 Special
hi link escaped_column3 Special
hi link status_color4 Identifier
hi link rbql_color4 Identifier
hi link column4 Identifier
hi link escaped_column4 Identifier
hi link status_color5 Type
hi link rbql_color5 Type
hi link column5 Type
hi link escaped_column5 Type
hi link status_color6 Question
hi link rbql_color6 Question
hi link column6 Question
hi link escaped_column6 Question
hi link status_color7 CursorLineNr
hi link rbql_color7 CursorLineNr
hi link column7 CursorLineNr
hi link escaped_column7 CursorLineNr
hi link status_color8 ModeMsg
hi link rbql_color8 ModeMsg
hi link column8 ModeMsg
hi link escaped_column8 ModeMsg
hi link status_color9 Title
hi link rbql_color9 Title
hi link column9 Title
hi link escaped_column9 Title
hi link escaped_startcolumn column0
hi RbCmd          ctermbg=12 guibg=Blue
hi clear @spell
hi IndentBlanklineSpaceCharBlankline cterm=nocombine gui=nocombine guifg=#484442
hi link NullLsInfoHeader Label
hi link NullLsInfoBorder NormalFloat
hi link NullLsInfoSources Title
hi link NullLsInfoTitle Type
hi link LspInfoFiletype Type
hi link LspInfoTitle Title
hi link LspInfoTip Comment
hi link LspInfoList Function
hi link LspInfoBorder Label
hi link luaMetaMethod Function
hi link luaParenError Error
hi clear luaParen
hi link luaError Error
hi link luaFunction Function
hi clear luaFunctionBlock
hi link luaCondElse Conditional
hi clear luaCondEnd
hi link luaCond Conditional
hi clear luaCondElseif
hi clear luaCondStart
hi link luaStatement Statement
hi clear luaBlock
hi link luaRepeat Repeat
hi clear luaRepeatBlock
hi clear luaWhile
hi link luaFor Repeat
hi link luaLabel Label
hi link luaOperator Operator
hi link luaSymbolOperator luaOperator
hi link luaTodo Todo
hi link luaComment Comment
hi clear luaInnerComment
hi link luaCommentDelimiter luaComment
hi link luaConstant Constant
hi link luaSpecial SpecialChar
hi link luaString2 String
hi link luaStringDelimiter luaString
hi link luaString String
hi link luaNumber Number
hi link luaTable Structure
hi clear luaTableBlock
hi link luaFunc Identifier
hi HighlightUndo  guifg=#dcd7ba guibg=#2d4f67
hi link TelescopeTitle TelescopeBorder
hi link TelescopePreviewBorder TelescopeBorder
hi link TelescopeResultsBorder TelescopeBorder
hi link TelescopeResultsNormal TelescopeNormal
hi link TelescopeMultiIcon Identifier
hi link TelescopeMultiSelection Type
hi link TelescopeSelectionCaret TelescopeSelection
hi link TelescopeResultsComment Comment
hi link TelescopeResultsNumber Number
hi link TelescopeResultsIdentifier Identifier
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
hi link TelescopeResultsDiffUntracked NonText
hi link TelescopeResultsSpecialComment SpecialComment
hi link TelescopeResultsLineNr LineNr
hi link TelescopeResultsVariable SpecialChar
hi link TelescopeResultsStruct Struct
hi clear Struct
hi link TelescopeResultsOperator Operator
hi link TelescopeResultsMethod Method
hi clear Method
hi link TelescopeResultsFunction Function
hi link TelescopeResultsField Function
hi link TelescopePreviewCharDev Constant
hi link TelescopePreviewPipe Constant
hi link TelescopePreviewMatch Search
hi link TelescopePreviewLine Visual
hi link TelescopeMatching Special
hi link TelescopePromptCounter NonText
hi ZenBg          guifg=#262626 guibg=#262626
hi link TreesitterContext NormalFloat
hi link TreesitterContextLineNumber LineNr
hi TreesitterContextBottom gui=underline guisp=Grey
hi clear NONE
hi link TreesitterContextLineNumberBottom TreesitterContextBottom
hi link TreesitterContextSeparator FloatBorder
hi link EgrepifyFile Title
hi link EgrepifySuffix Comment
hi link EgrepifyLnum Constant
hi link EgrepifyCol Constant
hi TodoBgFIX      gui=bold guifg=#d5c4a1 guibg=#fb4934
hi TodoFgFIX      guifg=#fb4934
hi TodoSignFIX    guifg=#fb4934
hi TodoBgNOTE     gui=bold guifg=#282828 guibg=#b4bbc8
hi TodoFgNOTE     guifg=#b4bbc8
hi TodoSignNOTE   guifg=#b4bbc8
hi TodoBgPERF     gui=bold guifg=#d5c4a1 guibg=#fb4934
hi TodoFgPERF     guifg=#fb4934
hi TodoSignPERF   guifg=#fb4934
hi TodoBgHACK     gui=bold guifg=#282828 guibg=#d79921
hi TodoFgHACK     guifg=#d79921
hi TodoSignHACK   guifg=#d79921
hi TodoBgTEST     gui=bold guifg=#d5c4a1 guibg=#fb4934
hi TodoFgTEST     guifg=#fb4934
hi TodoSignTEST   guifg=#fb4934
hi TodoBgTODO     gui=bold guifg=#282828 guibg=#8cf8f7
hi TodoFgTODO     guifg=#8cf8f7
hi TodoSignTODO   guifg=#8cf8f7
hi TodoBgWARN     gui=bold guifg=#282828 guibg=#d79921
hi TodoFgWARN     guifg=#d79921
hi TodoSignWARN   guifg=#d79921
hi link NvimTreeDiagnosticErrorFolderHL NvimTreeDiagnosticErrorFileHL
hi clear NvimTreeLspDiagnosticsErrorFolderText
hi link NvimTreeDiagnosticHintFileHL DiagnosticUnderlineHint
hi clear NvimTreeLspDiagnosticsHintText
hi link NvimTreeDiagnosticInfoFileHL DiagnosticUnderlineInfo
hi clear NvimTreeLspDiagnosticsInformationText
hi link NvimTreeDiagnosticWarnFileHL DiagnosticUnderlineWarn
hi clear NvimTreeLspDiagnosticsWarningText
hi link NvimTreeGitFolderIgnoredHL NvimTreeGitFileIgnoredHL
hi clear NvimTreeFolderIgnored
hi link NvimTreeDiagnosticHintIcon DiagnosticHint
hi clear NvimTreeLspDiagnosticsHint
hi link NvimTreeDiagnosticInfoIcon DiagnosticInfo
hi clear NvimTreeLspDiagnosticsInformation
hi link NvimTreeDiagnosticWarnIcon DiagnosticWarn
hi clear NvimTreeLspDiagnosticsWarning
hi link NvimTreeDiagnosticErrorIcon DiagnosticError
hi clear NvimTreeLspDiagnosticsError
hi link NvimTreeBookmarkIcon NvimTreeFolderIcon
hi clear NvimTreeBookmark
hi link NvimTreeGitFileMergeHL NvimTreeGitMergeIcon
hi clear NvimTreeFileMerge
hi link NvimTreeGitFileRenamedHL NvimTreeGitRenamedIcon
hi clear NvimTreeFileRenamed
hi link NvimTreeGitFileNewHL NvimTreeGitNewIcon
hi clear NvimTreeFileNew
hi link NvimTreeGitFileDirtyHL NvimTreeGitDirtyIcon
hi clear NvimTreeFileDirty
hi link NvimTreeGitFileStagedHL NvimTreeGitStagedIcon
hi clear NvimTreeFileStaged
hi link NvimTreeGitFileDeletedHL NvimTreeGitDeletedIcon
hi clear NvimTreeFileDeleted
hi link NvimTreeGitFileIgnoredHL NvimTreeGitIgnoredIcon
hi clear NvimTreeFileIgnored
hi link NvimTreeGitFolderDirtyHL NvimTreeGitFileDirtyHL
hi clear NvimTreeFolderDirty
hi link NvimTreeOpenedHL Special
hi clear NvimTreeOpenedFile
hi link NvimTreeGitDirtyIcon NvimTreeGitDirty
hi link NvimTreeModifiedIcon Type
hi clear NvimTreeModifiedFile
hi link NvimTreeDiagnosticInfoFolderHL NvimTreeDiagnosticInfoFileHL
hi clear NvimTreeLspDiagnosticsInformationFolderText
hi link NvimTreeGitFolderDeletedHL NvimTreeGitFileDeletedHL
hi clear NvimTreeFolderDeleted
hi link NvimTreeGitDeletedIcon NvimTreeGitDeleted
hi link NvimTreeDiagnosticErrorFileHL DiagnosticUnderlineError
hi clear NvimTreeLspDiagnosticsErrorText
hi link NvimTreeGitNewIcon NvimTreeGitNew
hi link NvimTreeGitIgnoredIcon NvimTreeGitIgnored
hi link NvimTreeGitStagedIcon Constant
hi clear NvimTreeGitStaged
hi link NvimTreeGitFolderMergeHL NvimTreeGitFileMergeHL
hi clear NvimTreeFolderMerge
hi link NvimTreeGitMergeIcon Constant
hi clear NvimTreeGitMerge
hi link NvimTreeGitFolderNewHL NvimTreeGitFileNewHL
hi clear NvimTreeFolderNew
hi link NvimTreeGitRenamedIcon PreProc
hi clear NvimTreeGitRenamed
hi link NvimTreeGitFolderRenamedHL NvimTreeGitFileRenamedHL
hi clear NvimTreeFolderRenamed
hi link NvimTreeDiagnosticHintFolderHL NvimTreeDiagnosticHintFileHL
hi clear NvimTreeLspDiagnosticsHintFolderText
hi link NvimTreeGitFolderStagedHL NvimTreeGitFileStagedHL
hi clear NvimTreeFolderStaged
hi link NvimTreeDiagnosticWarnFolderHL NvimTreeDiagnosticWarnFileHL
hi clear NvimTreeLspDiagnosticsWarningFolderText
hi link NvimTreeNormalFloat NormalFloat
hi link NvimTreeLineNr LineNr
hi link NvimTreePopup Normal
hi link NvimTreeSignColumn NvimTreeNormal
hi link NvimTreeCursorColumn CursorColumn
hi link NvimTreeCursorLineNr CursorLineNr
hi link NvimTreeStatusLine StatusLine
hi link NvimTreeStatusLineNC StatusLineNC
hi link NvimTreeExecFile Question
hi link NvimTreeImageFile Question
hi link NvimTreeSymlink Underlined
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
hi link NvimSurroundHighlight Visual
hi link WhichKeyBorder FloatBorder
hi link WhichKeyFloat NormalFloat
hi HopUnmatched   ctermfg=242 guifg=#666666 guisp=#666666
hi link HopCursor Cursor
hi link HopPreview IncSearch
hi barbecue_context_module guifg=#d3869b guibg=#282828
hi barbecue_context_file guifg=#d3869b guibg=#282828
hi barbecue_dirname guifg=#d5c4a1 guibg=#282828
hi barbecue_ellipsis guifg=#d5c4a1 guibg=#282828
hi barbecue_context_type_parameter guifg=#fabd2f guibg=#282828
hi barbecue_context_operator guifg=#83a598 guibg=#282828
hi barbecue_context_event guifg=#fabd2f guibg=#282828
hi barbecue_context_struct guifg=#d3869b guibg=#282828
hi barbecue_context_enum_member guifg=#fb4934 guibg=#282828
hi barbecue_context_null guifg=#8ec07c guibg=#282828
hi barbecue_context_key guifg=#fb4934 guibg=#282828
hi barbecue_context_object guifg=#d3869b guibg=#282828
hi barbecue_context_array guifg=#d3869b guibg=#282828
hi barbecue_context_boolean guifg=#fe8019 guibg=#282828
hi barbecue_context_number guifg=#fe8019 guibg=#282828
hi barbecue_context_string guifg=#b8bb26 guibg=#282828
hi barbecue_context guifg=#d5c4a1 guibg=#282828
hi barbecue_modified guifg=#b8bb26 guibg=#282828
hi barbecue_context_constant guifg=#fe8019 guibg=#282828
hi barbecue_basename cterm=bold gui=bold guifg=#d5c4a1 guibg=#282828
hi barbecue_context_enum guifg=#fabd2f guibg=#282828
hi barbecue_context_variable guifg=#fb4934 guibg=#282828
hi barbecue_context_constructor guifg=#d3869b guibg=#282828
hi barbecue_context_function guifg=#83a598 guibg=#282828
hi barbecue_context_field guifg=#fb4934 guibg=#282828
hi barbecue_context_interface guifg=#fabd2f guibg=#282828
hi barbecue_context_property guifg=#fb4934 guibg=#282828
hi barbecue_context_method guifg=#83a598 guibg=#282828
hi barbecue_context_class guifg=#d3869b guibg=#282828
hi barbecue_context_package guifg=#d3869b guibg=#282828
hi barbecue_context_namespace guifg=#d3869b guibg=#282828
hi barbecue_separator guifg=#d5c4a1 guibg=#282828
hi clear CmpItemAbbrDefault
hi link CmpItemAbbrDeprecated CmpItemAbbrDeprecatedDefault
hi CmpItemAbbrDeprecatedDefault guifg=#ba9330
hi clear CmpItemAbbrMatchDefault
hi link CmpItemAbbrMatchFuzzy CmpItemAbbrMatchFuzzyDefault
hi clear CmpItemAbbrMatchFuzzyDefault
hi link CmpItemKind CmpItemKindDefault
hi CmpItemKindDefault guifg=#8ec07c
hi link CmpItemMenu CmpItemMenuDefault
hi clear CmpItemMenuDefault
hi link CmpItemKindModuleDefault CmpItemKind
hi link CmpItemKindKeywordDefault CmpItemKind
hi link CmpItemKindTextDefault CmpItemKind
hi link CmpItemKindEnumMemberDefault CmpItemKind
hi link CmpItemKindFolderDefault CmpItemKind
hi link CmpItemKindColorDefault CmpItemKind
hi link CmpItemKindValueDefault CmpItemKind
hi link CmpItemKindUnitDefault CmpItemKind
hi link CmpItemKindMethodDefault CmpItemKind
hi link CmpItemKindEventDefault CmpItemKind
hi link CmpItemKindPropertyDefault CmpItemKind
hi link CmpItemKindOperatorDefault CmpItemKind
hi link CmpItemKindFieldDefault CmpItemKind
hi link CmpItemKindTypeParameterDefault CmpItemKind
hi link CmpItemKindClassDefault CmpItemKind
hi link CmpItemKindConstructorDefault CmpItemKind
hi link CmpItemKindSnippetDefault CmpItemKind
hi link CmpItemKindStructDefault CmpItemKind
hi link CmpItemKindEnumDefault CmpItemKind
hi link CmpItemKindInterfaceDefault CmpItemKind
hi link CmpItemKindConstantDefault CmpItemKind
hi link CmpItemKindFileDefault CmpItemKind
hi link CmpItemKindVariableDefault CmpItemKind
hi link CmpItemKindReferenceDefault CmpItemKind
hi link CmpItemKindFunctionDefault CmpItemKind
hi link GitSignsAdd Added
hi link GitSignsChange Changed
hi link GitSignsDelete Removed
hi link GitSignsChangedelete GitSignsChange
hi link GitSignsTopdelete GitSignsDelete
hi link GitSignsUntracked GitSignsAdd
hi link GitSignsAddNr GitSignsAdd
hi link GitSignsChangeNr GitSignsChange
hi link GitSignsDeleteNr GitSignsDelete
hi link GitSignsChangedeleteNr GitSignsChangeNr
hi link GitSignsTopdeleteNr GitSignsDeleteNr
hi link GitSignsUntrackedNr GitSignsAddNr
hi link GitSignsAddLn DiffAdd
hi link GitSignsChangeLn DiffChange
hi link GitSignsChangedeleteLn GitSignsChangeLn
hi link GitSignsUntrackedLn GitSignsAddLn
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
hi link GitSignsAddPreview DiffAdd
hi link GitSignsDeletePreview DiffDelete
hi link GitSignsCurrentLineBlame NonText
hi link GitSignsAddInline TermCursor
hi link GitSignsDeleteInline TermCursor
hi link GitSignsChangeInline TermCursor
hi link GitSignsAddLnInline GitSignsAddInline
hi link GitSignsChangeLnInline GitSignsChangeInline
hi link GitSignsDeleteLnInline GitSignsDeleteInline
hi link GitSignsDeleteVirtLn DiffDelete
hi link GitSignsDeleteVirtLnInLine GitSignsDeleteLnInline
hi link GitSignsVirtLnum GitSignsDeleteVirtLn
hi barbecue_fileicon_lua guifg=#d5c4a1 guibg=#282828
