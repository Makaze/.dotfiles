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
hi Visual         guibg=#423e3c
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
hi clear CursorLine
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
hi Comment        guifg=#4e4e4e
hi @variable      guifg=#d5c4a1
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
hi @comment       guifg=#4e4e4e
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
hi link @lsp.type.class @type
hi link @lsp.type.comment @comment
hi link @lsp.type.decorator @attribute
hi link @lsp.type.enum @type
hi link @lsp.type.enumMember @constant
hi link @lsp.type.function @function
hi link @lsp.type.interface @type
hi link @lsp.type.macro @constant.macro
hi @constant.macro guifg=#fb4934
hi link @lsp.type.method @function.method
hi link @lsp.type.namespace @module
hi link @lsp.type.parameter @variable.parameter
hi @variable.parameter guifg=#fb4934
hi link @lsp.type.property @property
hi link @lsp.type.struct @type
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
hi healthSuccess  guifg=#282828 guibg=#b8bb26
hi LazyH1         guifg=#282828 guibg=#b8bb26
hi LazyButton     guifg=#7e7e7e guibg=#353535
hi LazyH2         cterm=bold,underline gui=bold,underline guifg=#fb4934
hi LazyReasonPlugin guifg=#fb4934
hi LazyValue      guifg=#749689
hi LazyDir        guifg=#d5c4a1
hi LazyUrl        guifg=#d5c4a1
hi LazyCommit     guifg=#b8bb26
hi LazyNoCond     guifg=#fb4934
hi LazySpecial    guifg=#458588
hi LazyReasonFt   guifg=#b4bbc8
hi LazyOperator   guifg=#ebdbb2
hi LazyReasonKeys guifg=#749689
hi LazyCommitIssue guifg=#ff75a0
hi LazyReasonEvent guifg=#d79921
hi LazyReasonStart guifg=#ebdbb2
hi LazyReasonRuntime guifg=#83a598
hi LazyReasonCmd  guifg=#fabd2f
hi LazyReasonSource guifg=#82b3a8
hi LazyReasonImport guifg=#ebdbb2
hi LazyProgressDone guifg=#b8bb26
hi St_NormalMode  cterm=bold gui=bold guifg=#282828 guibg=#83a598
hi St_NTerminalMode cterm=bold gui=bold guifg=#282828 guibg=#d79921
hi St_InsertMode  cterm=bold gui=bold guifg=#282828 guibg=#d3869b
hi St_CommandModeSep guifg=#b8bb26 guibg=#4b4b4b
hi St_VisualModeSep guifg=#82b3a8 guibg=#4b4b4b
hi St_lspError    guifg=#fb4934 guibg=#2c2c2c
hi St_lspWarning  guifg=#d79921 guibg=#2c2c2c
hi St_LspHints    guifg=#b4bbc8 guibg=#2c2c2c
hi St_LspInfo     guifg=#b8bb26 guibg=#2c2c2c
hi St_gitIcons    cterm=bold gui=bold guibg=#2c2c2c
hi Bold           cterm=bold gui=bold
hi St_LspProgress guifg=#b8bb26 guibg=#2c2c2c
hi St_EmptySpace  guifg=#4b4b4b guibg=#3d3d3d
hi St_EmptySpace2 guifg=#4b4b4b guibg=#2c2c2c
hi St_file_sep    guifg=#3d3d3d guibg=#2c2c2c
hi St_cwd_icon    guifg=#353535 guibg=#fb4934
hi St_cwd_text    guifg=#ebdbb2 guibg=#3d3d3d
hi St_cwd_sep     guifg=#fb4934 guibg=#2c2c2c
hi St_pos_sep     guifg=#b8bb26 guibg=#3d3d3d
hi St_pos_icon    guifg=#282828 guibg=#b8bb26
hi St_pos_text    guifg=#b8bb26 guibg=#3d3d3d
hi St_file_info   guifg=#ebdbb2 guibg=#3d3d3d
hi St_LspStatus_Icon guifg=#282828 guibg=#83a598
hi St_LspStatus   guifg=#83a598 guibg=#2c2c2c
hi LazyTaskOutput guifg=#ebdbb2
hi St_TerminalMode cterm=bold gui=bold guifg=#282828 guibg=#b8bb26
hi St_ConfirmMode cterm=bold gui=bold guifg=#282828 guibg=#749689
hi MatchWord      guifg=#ebdbb2 guibg=#4b4b4b
hi St_CommandMode cterm=bold gui=bold guifg=#282828 guibg=#b8bb26
hi St_NormalModeSep guifg=#83a598 guibg=#4b4b4b
hi St_SelectMode  cterm=bold gui=bold guifg=#282828 guibg=#458588
hi St_InsertModeSep guifg=#d3869b guibg=#4b4b4b
hi St_TerminalModeSep guifg=#b8bb26 guibg=#4b4b4b
hi St_ReplaceMode cterm=bold gui=bold guifg=#282828 guibg=#e78a4e
hi Italic         cterm=italic gui=italic
hi St_NTerminalModeSep guifg=#d79921 guibg=#4b4b4b
hi St_ReplaceModeSep guifg=#e78a4e guibg=#4b4b4b
hi TooLong        guifg=#fb4934
hi St_ConfirmModeSep guifg=#749689 guibg=#4b4b4b
hi St_VisualMode  cterm=bold gui=bold guifg=#282828 guibg=#82b3a8
hi St_SelectModeSep guifg=#458588 guibg=#4b4b4b
hi barbecue_normal guifg=#d5c4a1 guibg=#282828
hi link @variable.member @constant
hi link @keyword.import Include
hi @markup.list   guifg=#fb4934
hi Variable       guifg=#d5c4a1
hi @markup.quote  guibg=#2e2e2e
hi @annotation    guifg=#d65d0e
hi @error         guifg=#fb4934
hi @keyword.exception guifg=#fb4934
hi @keyword.function guifg=#d3869b
hi @keyword.return guifg=#d3869b
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
hi link @tag.attribute @property
hi @tag.delimiter guifg=#d65d0e
hi @text          guifg=#d5c4a1
hi @text.strong   cterm=bold gui=bold
hi @text.emphasis guifg=#fe8019
hi @text.strike   cterm=strikethrough gui=strikethrough guifg=#d65d0e
hi @text.literal  guifg=#fe8019
hi @text.uri      cterm=underline gui=underline guifg=#fe8019
hi @definition    cterm=underline gui=underline guisp=#bdae93
hi @scope         cterm=bold gui=bold
hi @comment.danger guifg=#2e2e2e guibg=#fb4934
hi @markup.link.label guifg=#8ec07c
hi @markup.link.url cterm=underline gui=underline guifg=#fe8019
hi @method        guifg=#83a598
hi @markup.raw    guifg=#fe8019
hi link @keyword.conditional Conditional
hi @variable.member.key guifg=#fb4934
hi link TelescopePreviewMatch Search
hi link TelescopePreviewLine Visual
hi TelescopePromptPrefix guifg=#fb4934 guibg=#2e2e2e
hi link TelescopeMatching Special
hi link TelescopePromptCounter NonText
hi TelescopePreviewTitle guifg=#282828 guibg=#b8bb26
hi link TelescopeTitle TelescopeBorder
hi TelescopeBorder guifg=#232323 guibg=#232323
hi TelescopeResultsTitle guifg=#232323 guibg=#232323
hi TelescopePromptTitle guifg=#282828 guibg=#fb4934
hi TelescopeNormal guibg=#232323
hi link TelescopePreviewBorder TelescopeBorder
hi link TelescopeResultsBorder TelescopeBorder
hi TelescopePromptBorder guifg=#2e2e2e guibg=#2e2e2e
hi link TelescopeResultsNormal TelescopeNormal
hi TelescopePromptNormal guifg=#ebdbb2 guibg=#2e2e2e
hi link TelescopeMultiIcon Identifier
hi link TelescopeMultiSelection Type
hi link TelescopeSelectionCaret TelescopeSelection
hi TelescopeSelection guifg=#ebdbb2 guibg=#2e2e2e
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
hi link TelescopeResultsDiffUntracked NonText
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
hi link NotifyBackground Normal
hi link NullLsInfoTitle Type
hi link NullLsInfoHeader Label
hi link NullLsInfoSources Title
hi link NullLsInfoBorder NormalFloat
hi link LspInfoFiletype Type
hi link LspInfoTitle Title
hi link LspInfoTip Comment
hi link LspInfoList Function
hi link LspInfoBorder Label
hi RenamerTitle   guifg=#282828 guibg=#fb4934
hi RenamerBorder  guifg=#fb4934
hi LspReferenceWrite guifg=#232323 guibg=#ebdbb2
hi LspReferenceRead guifg=#232323 guibg=#ebdbb2
hi LspReferenceText guifg=#232323 guibg=#ebdbb2
hi LspSignatureActiveParameter guifg=#282828 guibg=#b8bb26
hi DiagnosticInformation guifg=#b8bb26
hi link NvimSurroundHighlight Visual
hi clear debugPC
hi link DapUINormal Normal
hi link DapUIVariable Normal
hi DapUIScope     guifg=#00f1f5
hi DapUIType      guifg=#d484ff
hi link DapUIValue Normal
hi DapUIModifiedValue gui=bold guifg=#00f1f5
hi DapUIDecoration guifg=#00f1f5
hi DapUIThread    guifg=#a9ff68
hi DapUIStoppedThread guifg=#00f1f5
hi link DapUIFrameName Normal
hi DapUISource    guifg=#d484ff
hi DapUILineNumber guifg=#00f1f5
hi link DapUIFloatNormal NormalFloat
hi DapUIFloatBorder guifg=#00f1f5
hi DapUIWatchesEmpty guifg=#f70067
hi DapUIWatchesValue guifg=#a9ff68
hi DapUIWatchesError guifg=#f70067
hi DapUIBreakpointsPath guifg=#00f1f5
hi DapUIBreakpointsInfo guifg=#a9ff68
hi DapUIBreakpointsCurrentLine gui=bold guifg=#a9ff68
hi link DapUIBreakpointsLine DapUILineNumber
hi DapUIBreakpointsDisabledLine guifg=#424242
hi link DapUICurrentFrameName DapUIBreakpointsCurrentLine
hi DapUIStepOver  guifg=#00f1f5
hi DapUIStepInto  guifg=#00f1f5
hi DapUIStepBack  guifg=#00f1f5
hi DapUIStepOut   guifg=#00f1f5
hi DapUIStop      guifg=#f70067
hi DapUIPlayPause guifg=#a9ff68
hi DapUIRestart   guifg=#a9ff68
hi DapUIUnavailable guifg=#424242
hi DapUIWinSelect ctermfg=14 gui=bold guifg=#00f1f5
hi link DapUIEndofBuffer EndOfBuffer
hi link DapUINormalNC Normal
hi DapUIPlayPauseNC guifg=#a9ff68
hi DapUIRestartNC guifg=#a9ff68
hi DapUIStopNC    guifg=#f70067
hi DapUIUnavailableNC guifg=#424242
hi DapUIStepOverNC guifg=#00f1f5
hi DapUIStepIntoNC guifg=#00f1f5
hi DapUIStepBackNC guifg=#00f1f5
hi DapUIStepOutNC guifg=#00f1f5
hi link NvimDapVirtualText Comment
hi link NvimDapVirtualTextChanged DiagnosticVirtualTextWarn
hi link NvimDapVirtualTextError DiagnosticVirtualTextError
hi link NvimDapVirtualTextInfo DiagnosticVirtualTextInfo
hi HydraRed       cterm=bold gui=bold guifg=#ff5733
hi HydraBlue      cterm=bold gui=bold guifg=#5ebcf6
hi HydraAmaranth  cterm=bold gui=bold guifg=#ff1757
hi HydraTeal      cterm=bold gui=bold guifg=#00a1a1
hi HydraPink      cterm=bold gui=bold guifg=#ff55de
hi link HydraHint NormalFloat
hi link HydraBorder FloatBorder
hi NotifyERRORBorder guifg=#8a1f1f
hi NotifyWARNBorder guifg=#79491d
hi NotifyINFOBorder guifg=#4f6752
hi NotifyDEBUGBorder guifg=#8b8b8b
hi NotifyTRACEBorder guifg=#4f3552
hi NotifyERRORIcon guifg=#f70067
hi NotifyWARNIcon guifg=#f79000
hi NotifyINFOIcon guifg=#a9ff68
hi NotifyDEBUGIcon guifg=#8b8b8b
hi NotifyTRACEIcon guifg=#d484ff
hi NotifyERRORTitle guifg=#f70067
hi NotifyWARNTitle guifg=#f79000
hi NotifyINFOTitle guifg=#a9ff68
hi NotifyDEBUGTitle guifg=#8b8b8b
hi NotifyTRACETitle guifg=#d484ff
hi link NotifyERRORBody Normal
hi link NotifyWARNBody Normal
hi link NotifyINFOBody Normal
hi link NotifyDEBUGBody Normal
hi link NotifyTRACEBody Normal
hi link NotifyLogTime Comment
hi link NotifyLogTitle Special
hi DevIconts      guifg=#749689
hi DevIconttf     guifg=#ebdbb2
hi DevIconrb      guifg=#ff75a0
hi DevIconrpm     guifg=#e78a4e
hi DevIconvue     guifg=#a9b665
hi DevIconwoff    guifg=#ebdbb2
hi DevIconwoff2   guifg=#ebdbb2
hi DevIconxz      guifg=#fabd2f
hi DevIconzip     guifg=#fabd2f
hi DevIconZig     guifg=#e78a4e
hi DevIconMd      guifg=#458588
hi DevIconTSX     guifg=#458588
hi DevIconJSX     guifg=#458588
hi DevIconSvelte  guifg=#fb4934
hi DevIconJava    guifg=#e78a4e
hi DevIconDart    guifg=#82b3a8
hi DevIconDefault guifg=#fb4934
hi DevIconc       guifg=#458588
hi DevIconcss     guifg=#458588
hi DevIcondeb     guifg=#82b3a8
hi DevIconDockerfile guifg=#82b3a8
hi DevIconhtml    guifg=#cc241d
hi DevIconjpeg    guifg=#d3869b
hi DevIconjpg     guifg=#d3869b
hi DevIconjs      guifg=#fabd2f
hi DevIconkt      guifg=#e78a4e
hi DevIconlock    guifg=#fb4934
hi DevIconlua     guifg=#458588
hi DevIconmp3     guifg=#ebdbb2
hi DevIconmp4     guifg=#ebdbb2
hi DevIconout     guifg=#ebdbb2
hi DevIconpng     guifg=#d3869b
hi DevIconpy      guifg=#82b3a8
hi DevIcontoml    guifg=#458588
hi DevIconLiquid  ctermfg=106 guifg=#95bf47
hi DevIconMOV     ctermfg=208 guifg=#fd971f
hi DevIconCentos  ctermfg=132 guifg=#a2518d
hi DevIconMotoko  ctermfg=135 guifg=#9772fb
hi DevIconMkv     ctermfg=208 guifg=#fd971f
hi DevIconMint    ctermfg=108 guifg=#87c095
hi DevIconMdx     ctermfg=74 guifg=#519aba
hi DevIconM4V     ctermfg=208 guifg=#fd971f
hi DevIconFish    ctermfg=240 guifg=#4d5a5e
hi DevIconMaterial ctermfg=163 guifg=#b83998
hi DevIconLicense ctermfg=185 guifg=#d0bf41
hi DevIconIco     ctermfg=185 guifg=#cbcb41
hi DevIconHaxe    ctermfg=208 guifg=#ea8220
hi DevIconGulpfile ctermfg=167 guifg=#cc3e44
hi DevIconGruntfile ctermfg=166 guifg=#e37933
hi DevIconGitIgnore ctermfg=239 guifg=#41535b
hi DevIconBinaryGLTF ctermfg=214 guifg=#ffb13b
hi DevIconGif     ctermfg=140 guifg=#a074c4
hi DevIconFsscript ctermfg=74 guifg=#519aba
hi DevIconFlac    ctermfg=45 guifg=#66d8ef
hi DevIconEjs     ctermfg=185 guifg=#cbcb41
hi DevIconKotlinScript ctermfg=99 guifg=#7f52ff
hi DevIconAlmalinux ctermfg=203 guifg=#ff4649
hi DevIconKsh     ctermfg=240 guifg=#4d5a5e
hi DevIconBazelWorkspace ctermfg=113 guifg=#89e051
hi DevIconApple   ctermfg=248 guifg=#a2aaad
hi DevIconElm     ctermfg=74 guifg=#519aba
hi DevIconZorin   ctermfg=39 guifg=#14a1e8
hi DevIconEex     ctermfg=140 guifg=#a074c4
hi DevIconBat     ctermfg=191 guifg=#c1f12e
hi DevIconLess    ctermfg=54 guifg=#563d7c
hi DevIconUbuntu  ctermfg=196 guifg=#dd4814
hi DevIconSolus   ctermfg=239 guifg=#4b5163
hi DevIconYml     ctermfg=66 guifg=#6d8086
hi DevIconTwig    ctermfg=113 guifg=#8dc149
hi DevIconXul     ctermfg=166 guifg=#e37933
hi DevIconSabayon ctermfg=251 guifg=#c6c6c6
hi DevIconRockyLinux ctermfg=36 guifg=#0fb37d
hi DevIconTailwindConfig ctermfg=45 guifg=#20c2e3
hi DevIconXaml    ctermfg=56 guifg=#512bd4
hi DevIconSvelteConfig ctermfg=196 guifg=#ff3e00
hi DevIconRakefile ctermfg=52 guifg=#701516
hi DevIconRaspberryPiOS ctermfg=161 guifg=#be1848
hi DevIconPy.typed ctermfg=214 guifg=#ffbc03
hi DevIconPackageLockJson ctermfg=52 guifg=#7a0d21
hi DevIconParrot  ctermfg=45 guifg=#54deff
hi DevIconMixLock ctermfg=140 guifg=#a074c4
hi DevIconPackageJson ctermfg=197 guifg=#e8274b
hi DevIconFavicon ctermfg=185 guifg=#cbcb41
hi DevIconSwift   ctermfg=166 guifg=#e37933
hi DevIconCMakeLists ctermfg=66 guifg=#6d8086
hi DevIconVimrc   ctermfg=28 guifg=#019833
hi DevIconGvimrc  ctermfg=28 guifg=#019833
hi DevIconGemspec ctermfg=52 guifg=#701516
hi DevIconZshrc   ctermfg=113 guifg=#89e051
hi DevIconZshenv  ctermfg=113 guifg=#89e051
hi DevIconSql     ctermfg=188 guifg=#dad8d8
hi DevIconBzl     ctermfg=113 guifg=#89e051
hi DevIconSettingsJson ctermfg=98 guifg=#854cc7
hi DevIconNodeModules ctermfg=197 guifg=#e8274b
hi DevIconNPMIgnore ctermfg=197 guifg=#e8274b
hi DevIconLuaurc  ctermfg=75 guifg=#00a2ff
hi DevIconGitModules ctermfg=239 guifg=#41535b
hi DevIconGitlabCI ctermfg=196 guifg=#e24329
hi DevIconExe     ctermfg=124 guifg=#9f0500
hi DevIconEslintIgnore ctermfg=56 guifg=#4b32c3
hi DevIconEmbeddedOpenTypeFont ctermfg=255 guifg=#ececec
hi DevIconEslintrc ctermfg=56 guifg=#4b32c3
hi DevIconElf     ctermfg=124 guifg=#9f0500
hi DevIconEdn     ctermfg=74 guifg=#519aba
hi DevIconGDScript ctermfg=66 guifg=#6d8086
hi DevIconDsStore ctermfg=239 guifg=#41535b
hi DevIconBashrc  ctermfg=113 guifg=#89e051
hi DevIconBashProfile ctermfg=113 guifg=#89e051
hi DevIconBabelrc ctermfg=185 guifg=#cbcb41
hi DevIconScala   ctermfg=167 guifg=#cc3e44
hi DevIconDb      ctermfg=188 guifg=#dad8d8
hi DevIconCheckhealth ctermfg=75 guifg=#75b4fb
hi DevIconCxxm    ctermfg=74 guifg=#519aba
hi DevIconcudah   ctermfg=140 guifg=#a074c4
hi DevIconCts     ctermfg=74 guifg=#519aba
hi DevIconBazelBuild ctermfg=113 guifg=#89e051
hi DevIconCSharpProject ctermfg=56 guifg=#512bd4
hi DevIconRazorPage ctermfg=56 guifg=#512bd4
hi DevIconD       ctermfg=28 guifg=#427819
hi DevIconCxx     ctermfg=74 guifg=#519aba
hi DevIconCppm    ctermfg=74 guifg=#519aba
hi DevIconCsv     ctermfg=113 guifg=#89e051
hi DevIconConfigRu ctermfg=52 guifg=#701516
hi DevIconCpp     ctermfg=74 guifg=#519aba
hi DevIconDump    ctermfg=188 guifg=#dad8d8
hi DevIconClojureDart ctermfg=74 guifg=#519aba
hi DevIconClojureJS ctermfg=74 guifg=#519aba
hi DevIconClojureC ctermfg=113 guifg=#8dc149
hi DevIconCjs     ctermfg=227 guifg=#f1f134
hi DevIconCPlusPlusModule ctermfg=204 guifg=#f34b7d
hi DevIconWindows ctermfg=39 guifg=#00a4ef
hi DevIconCobol   ctermfg=25 guifg=#005ca5
hi DevIconCs      ctermfg=58 guifg=#596706
hi DevIconLog     ctermfg=253 guifg=#dddddd
hi DevIconAzureCli ctermfg=32 guifg=#0078d4
hi DevIconBibTeX  ctermfg=185 guifg=#cbcb41
hi DevIconVerilog ctermfg=28 guifg=#019833
hi DevIconAppleScript ctermfg=66 guifg=#6d8085
hi DevIconTerminal ctermfg=34 guifg=#31b53e
hi DevIconSh      ctermfg=240 guifg=#4d5a5e
hi DevIconApp     ctermfg=124 guifg=#9f0500
hi DevIconBash    ctermfg=113 guifg=#89e051
hi DevIconAwk     ctermfg=240 guifg=#4d5a5e
hi DevIconMakefile ctermfg=66 guifg=#6d8086
hi DevIconZigObjectNotation ctermfg=172 guifg=#f69a1b
hi DevIconPhp     ctermfg=140 guifg=#a074c4
hi DevIconTFVars  ctermfg=93 guifg=#5f43e9
hi DevIconOrgMode ctermfg=73 guifg=#77aa99
hi DevIconTerraform ctermfg=93 guifg=#5f43e9
hi DevIconRmd     ctermfg=74 guifg=#519aba
hi DevIconEnv     ctermfg=227 guifg=#faf743
hi DevIconSvg     ctermfg=214 guifg=#ffb13b
hi DevIconTypeScriptReactTest ctermfg=26 guifg=#1354bf
hi DevIconJpegXl  ctermfg=140 guifg=#a074c4
hi DevIconMpp     ctermfg=74 guifg=#519aba
hi DevIconTestTs  ctermfg=74 guifg=#519aba
hi DevIconM4A     ctermfg=45 guifg=#66d8ef
hi DevIconJavaScriptReactTest ctermfg=45 guifg=#20c2e3
hi DevIconSlackware ctermfg=61 guifg=#475fa9
hi DevIconDiff    ctermfg=239 guifg=#41535b
hi DevIconBazel   ctermfg=113 guifg=#89e051
hi DevIconGodotProject ctermfg=66 guifg=#6d8086
hi DevIconsbt     ctermfg=167 guifg=#cc3e44
hi DevIconConf    ctermfg=66 guifg=#6d8086
hi DevIconRproj   ctermfg=29 guifg=#358a5b
hi DevIconAOSC    ctermfg=124 guifg=#c00000
hi DevIconNix     ctermfg=110 guifg=#7ebae4
hi DevIconClojure ctermfg=113 guifg=#8dc149
hi DevIconH       ctermfg=140 guifg=#a074c4
hi DevIconTcl     ctermfg=25 guifg=#1e5cb3
hi DevIconNPMrc   ctermfg=197 guifg=#e8274b
hi DevIconIxx     ctermfg=74 guifg=#519aba
hi DevIconElementary ctermfg=67 guifg=#5890c2
hi DevIconNim     ctermfg=220 guifg=#f3d400
hi DevIconSystemVerilog ctermfg=28 guifg=#019833
hi DevIconPop_OS  ctermfg=73 guifg=#48b9c7
hi DevIconEditorConfig ctermfg=255 guifg=#fff2f2
hi DevIconMjs     ctermfg=227 guifg=#f1f134
hi DevIconHuff    ctermfg=56 guifg=#4242c7
hi DevIconZshprofile ctermfg=113 guifg=#89e051
hi DevIconHxx     ctermfg=140 guifg=#a074c4
hi DevIconFedora  ctermfg=17 guifg=#072a5e
hi DevIconExs     ctermfg=140 guifg=#a074c4
hi DevIconTempl   ctermfg=178 guifg=#dbbd30
hi DevIconHtm     ctermfg=196 guifg=#e34c26
hi DevIconConfiguration ctermfg=255 guifg=#ececec
hi DevIconHrl     ctermfg=163 guifg=#b83998
hi DevIconTypeScriptReactSpec ctermfg=26 guifg=#1354bf
hi DevIconEx      ctermfg=140 guifg=#a074c4
hi DevIconSpecTs  ctermfg=74 guifg=#519aba
hi DevIconHh      ctermfg=140 guifg=#a074c4
hi DevIconFreeBSD ctermfg=160 guifg=#c90f02
hi DevIconSpecJs  ctermfg=185 guifg=#cbcb41
hi DevIconTestJs  ctermfg=185 guifg=#cbcb41
hi DevIconScss    ctermfg=204 guifg=#f55385
hi DevIconNswag   ctermfg=112 guifg=#85ea2d
hi DevIconVala    ctermfg=91 guifg=#7239b3
hi DevIconGentoo  ctermfg=146 guifg=#b1abce
hi DevIconTor     ctermfg=74 guifg=#519aba
hi DevIconFsx     ctermfg=74 guifg=#519aba
hi DevIconArtix   ctermfg=38 guifg=#41b4d7
hi DevIconGuix    ctermfg=220 guifg=#ffcc00
hi DevIconLuau    ctermfg=75 guifg=#00a2ff
hi DevIconImportConfiguration ctermfg=255 guifg=#ececec
hi DevIconAlpine  ctermfg=24 guifg=#0d597f
hi DevIconIllumos ctermfg=196 guifg=#ff430f
hi DevIconQuery   ctermfg=107 guifg=#90a850
hi DevIconRedhat  ctermfg=196 guifg=#ee0000
hi DevIconJavaScriptReactSpec ctermfg=45 guifg=#20c2e3
hi DevIconTex     ctermfg=22 guifg=#3d6117
hi DevIconGo      ctermfg=74 guifg=#519aba
hi DevIconMl      ctermfg=166 guifg=#e37933
hi DevIconR       ctermfg=25 guifg=#2266ba
hi DevIconWebmanifest ctermfg=185 guifg=#f1e05a
hi DevIconArch    ctermfg=67 guifg=#0f94d2
hi DevIconRss     ctermfg=215 guifg=#fb9d3b
hi DevIconEndeavour ctermfg=91 guifg=#7b3db9
hi DevIconBudgie  ctermfg=68 guifg=#5195e3
hi DevIconLinux   ctermfg=231 guifg=#fdfdfb
hi DevIconMageia  ctermfg=67 guifg=#2397d4
hi DevIconProlog  ctermfg=179 guifg=#e4b854
hi DevIconPrisma  ctermfg=62 guifg=#5a67d8
hi DevIconDevuan  ctermfg=238 guifg=#404a52
hi DevIconManjaro ctermfg=35 guifg=#33b959
hi DevIconcuda    ctermfg=113 guifg=#89e051
hi DevIconNotebook ctermfg=74 guifg=#51a0cf
hi DevIconPsd     ctermfg=74 guifg=#519aba
hi DevIconNixOS   ctermfg=110 guifg=#7ab1db
hi DevIconJsonc   ctermfg=185 guifg=#cbcb41
hi DevIconVlang   ctermfg=67 guifg=#5d87bf
hi DevIconJson5   ctermfg=185 guifg=#cbcb41
hi DevIconReScript ctermfg=167 guifg=#cc3e44
hi DevIconMarkdown ctermfg=253 guifg=#dddddd
hi DevIconPm      ctermfg=74 guifg=#519aba
hi DevIconRake    ctermfg=52 guifg=#701516
hi DevIconGitLogo ctermfg=196 guifg=#f14c28
hi DevIconCPlusPlus ctermfg=204 guifg=#f34b7d
hi DevIconOpenBSD ctermfg=220 guifg=#f2ca30
hi DevIconNushell ctermfg=36 guifg=#3aa675
hi DevIconDebian  ctermfg=88 guifg=#a80030
hi DevIconPyo     ctermfg=222 guifg=#ffe291
hi DevIconPyx     ctermfg=39 guifg=#5aa7e4
hi DevIconIni     ctermfg=66 guifg=#6d8086
hi DevIconDropbox ctermfg=27 guifg=#0061fe
hi DevIconHurl    ctermfg=198 guifg=#ff0288
hi DevIconJson    ctermfg=185 guifg=#cbcb41
hi DevIconPackedResource ctermfg=66 guifg=#6d8086
hi DevIconPyi     ctermfg=214 guifg=#ffbc03
hi DevIconCp      ctermfg=74 guifg=#519aba
hi DevIconOgg     ctermfg=45 guifg=#66d8ef
hi DevIconErl     ctermfg=163 guifg=#b83998
hi DevIconLeex    ctermfg=140 guifg=#a074c4
hi DevIconCsh     ctermfg=240 guifg=#4d5a5e
hi DevIconPxi     ctermfg=39 guifg=#5aa7e4
hi DevIconFennel  ctermfg=230 guifg=#fff3d7
hi DevIconAac     ctermfg=45 guifg=#66d8ef
hi DevIconPyc     ctermfg=222 guifg=#ffe291
hi DevIconEpp     ctermfg=214 guifg=#ffa61a
hi DevIconPsManifestfile ctermfg=68 guifg=#6975c4
hi DevIconVoid    ctermfg=23 guifg=#295340
hi DevIconVim     ctermfg=28 guifg=#019833
hi DevIconAi      ctermfg=185 guifg=#cbcb41
hi DevIconSig     ctermfg=166 guifg=#e37933
hi DevIconErb     ctermfg=52 guifg=#701516
hi DevIconFortran ctermfg=97 guifg=#734f96
hi DevIconRs      ctermfg=216 guifg=#dea584
hi DevIconLhs     ctermfg=140 guifg=#a074c4
hi DevIconDrools  ctermfg=217 guifg=#ffafaf
hi DevIconDocx    ctermfg=26 guifg=#185abd
hi DevIconCson    ctermfg=185 guifg=#cbcb41
hi DevIconCoffee  ctermfg=185 guifg=#cbcb41
hi DevIconBmp     ctermfg=140 guifg=#a074c4
hi DevIconHeex    ctermfg=140 guifg=#a074c4
hi DevIconPxd     ctermfg=39 guifg=#5aa7e4
hi DevIconVagrantfile ctermfg=27 guifg=#1563ff
hi DevIconBrewfile ctermfg=52 guifg=#701516
hi DevIconopenSUSE ctermfg=70 guifg=#6fb424
hi DevIconGemfile ctermfg=52 guifg=#701516
hi DevIconPdf     ctermfg=124 guifg=#b30b00
hi DevIconAvif    ctermfg=140 guifg=#a074c4
hi DevIconSml     ctermfg=166 guifg=#e37933
hi DevIconTSConfig ctermfg=74 guifg=#519aba
hi DevIconReScriptInterface ctermfg=204 guifg=#f55385
hi DevIconPsb     ctermfg=74 guifg=#519aba
hi DevIconGraphQL ctermfg=199 guifg=#e535ab
hi DevIconSass    ctermfg=204 guifg=#f55385
hi DevIconGroovy  ctermfg=24 guifg=#4a687c
hi DevIconFs      ctermfg=74 guifg=#519aba
hi DevIconFsharp  ctermfg=74 guifg=#519aba
hi DevIconScheme  ctermfg=255 guifg=#eeeeee
hi DevIconCMake   ctermfg=66 guifg=#6d8086
hi DevIconPyd     ctermfg=222 guifg=#ffe291
hi DevIconSolidity ctermfg=74 guifg=#519aba
hi DevIconStyl    ctermfg=113 guifg=#8dc149
hi DevIconSln     ctermfg=98 guifg=#854cc7
hi DevIconDoc     ctermfg=26 guifg=#185abd
hi DevIconPp      ctermfg=214 guifg=#ffa61a
hi DevIconJl      ctermfg=133 guifg=#a270ba
hi DevIconKali    ctermfg=69 guifg=#2777ff
hi DevIconOPUS    ctermfg=208 guifg=#f88a02
hi DevIconVHDL    ctermfg=28 guifg=#019833
hi DevIconDesktopEntry ctermfg=54 guifg=#563d7c
hi DevIconarduino ctermfg=73 guifg=#56b6c2
hi DevIconWasm    ctermfg=62 guifg=#5c4cdb
hi DevIconPsScriptfile ctermfg=68 guifg=#4273ca
hi DevIconZsh     ctermfg=113 guifg=#89e051
hi DevIconFsi     ctermfg=74 guifg=#519aba
hi DevIconMts     ctermfg=74 guifg=#519aba
hi DevIconTextScene ctermfg=140 guifg=#a074c4
hi DevIconTextResource ctermfg=185 guifg=#cbcb41
hi DevIconMustache ctermfg=166 guifg=#e37933
hi DevIconPl      ctermfg=74 guifg=#519aba
hi DevIconHaml    ctermfg=255 guifg=#eaeae1
hi DevIconHs      ctermfg=140 guifg=#a074c4
hi DevIconTxt     ctermfg=113 guifg=#89e051
hi DevIconMli     ctermfg=166 guifg=#e37933
hi DevIconHpp     ctermfg=140 guifg=#a074c4
hi DevIconGitCommit ctermfg=239 guifg=#41535b
hi DevIconHbs     ctermfg=202 guifg=#f0772b
hi DevIconCrystal ctermfg=251 guifg=#c8c8c8
hi DevIconPsScriptModulefile ctermfg=68 guifg=#6975c4
hi DevIconXlsx    ctermfg=29 guifg=#207245
hi DevIconXls     ctermfg=29 guifg=#207245
hi DevIconXcPlayground ctermfg=166 guifg=#e37933
hi DevIconWebpack ctermfg=74 guifg=#519aba
hi DevIconWebp    ctermfg=140 guifg=#a074c4
hi DevIconWebm    ctermfg=208 guifg=#fd971f
hi DevIconWav     ctermfg=45 guifg=#66d8ef
hi DevIconSuo     ctermfg=98 guifg=#854cc7
hi DevIconYaml    ctermfg=66 guifg=#6d8086
hi DevIconSlim    ctermfg=196 guifg=#e34c26
hi DevIconXml     ctermfg=166 guifg=#e37933
hi DevIconRlib    ctermfg=216 guifg=#dea584
hi DevIconDeepin  ctermfg=39 guifg=#2ca7f8
hi DevIconGitConfig ctermfg=239 guifg=#41535b
hi DevIconProcfile ctermfg=140 guifg=#a074c4
hi DevIconPpt     ctermfg=160 guifg=#cb4a32
hi DevIconOpenTypeFont ctermfg=255 guifg=#ececec
hi DevIconGitAttributes ctermfg=239 guifg=#41535b
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
hi link TreesitterContext NormalFloat
hi link TreesitterContextLineNumber LineNr
hi TreesitterContextBottom gui=underline guisp=Grey
hi clear NONE
hi link TreesitterContextLineNumberBottom TreesitterContextBottom
hi link TreesitterContextSeparator FloatBorder
hi link TroubleNormal Normal
hi link TroubleCode Comment
hi link TroubleFoldIcon CursorLineNr
hi link TroubleIndent LineNr
hi link TroubleSignOther TroubleSignInformation
hi link TroubleSignInformation DiagnosticSignInfo
hi link TroubleLocation LineNr
hi link TroublePreview Search
hi link TroubleSource Comment
hi link TroubleCount TabLineSel
hi link TroubleFile Directory
hi link TroubleTextHint TroubleText
hi link TroubleText Normal
hi link TroubleTextInformation TroubleText
hi link TroubleTextWarning TroubleText
hi link TroubleTextError TroubleText
hi link TroubleOther DiagnosticOther
hi clear DiagnosticOther
hi clear DiagnosticSignOther
hi link TroubleError DiagnosticError
hi link TroubleSignError DiagnosticSignError
hi link TroubleWarning DiagnosticWarn
hi link TroubleSignWarning DiagnosticSignWarn
hi link TroubleInformation DiagnosticInfo
hi link TroubleHint DiagnosticHint
hi link TroubleSignHint DiagnosticSignHint
hi CmpItemAbbr    guifg=#ebdbb2
hi clear CmpItemAbbrDefault
hi link CmpItemAbbrDeprecated CmpItemAbbrDeprecatedDefault
hi CmpItemAbbrDeprecatedDefault guifg=#4e4e4e
hi CmpItemAbbrMatch cterm=bold gui=bold guifg=#458588
hi clear CmpItemAbbrMatchDefault
hi link CmpItemAbbrMatchFuzzy CmpItemAbbrMatchFuzzyDefault
hi clear CmpItemAbbrMatchFuzzyDefault
hi link CmpItemKind CmpItemKindDefault
hi CmpItemKindDefault guifg=#8ec07c
hi link CmpItemMenu CmpItemMenuDefault
hi clear CmpItemMenuDefault
hi CmpItemKindValue guifg=#82b3a8
hi link CmpItemKindValueDefault CmpItemKind
hi CmpItemKindColor guifg=#ebdbb2
hi link CmpItemKindColorDefault CmpItemKind
hi CmpItemKindReference guifg=#d5c4a1
hi link CmpItemKindReferenceDefault CmpItemKind
hi CmpItemKindFolder guifg=#fbf1c7
hi link CmpItemKindFolderDefault CmpItemKind
hi CmpItemKindUnit guifg=#d3869b
hi link CmpItemKindUnitDefault CmpItemKind
hi CmpItemKindStruct guifg=#d3869b
hi link CmpItemKindStructDefault CmpItemKind
hi CmpItemKindField guifg=#fb4934
hi link CmpItemKindFieldDefault CmpItemKind
hi CmpItemKindProperty guifg=#fb4934
hi link CmpItemKindPropertyDefault CmpItemKind
hi CmpItemKindMethod guifg=#83a598
hi link CmpItemKindMethodDefault CmpItemKind
hi CmpItemKindSnippet guifg=#fb4934
hi link CmpItemKindSnippetDefault CmpItemKind
hi CmpItemKindEnumMember guifg=#b4bbc8
hi link CmpItemKindEnumMemberDefault CmpItemKind
hi CmpItemKindEvent guifg=#d79921
hi link CmpItemKindEventDefault CmpItemKind
hi CmpItemKindOperator guifg=#d5c4a1
hi link CmpItemKindOperatorDefault CmpItemKind
hi CmpItemKindTypeParameter guifg=#fb4934
hi link CmpItemKindTypeParameterDefault CmpItemKind
hi CmpItemKindEnum guifg=#458588
hi link CmpItemKindEnumDefault CmpItemKind
hi CmpItemKindInterface guifg=#b8bb26
hi link CmpItemKindInterfaceDefault CmpItemKind
hi CmpItemKindModule guifg=#fabd2f
hi link CmpItemKindModuleDefault CmpItemKind
hi CmpItemKindFunction guifg=#83a598
hi link CmpItemKindFunctionDefault CmpItemKind
hi CmpItemKindKeyword guifg=#fbf1c7
hi link CmpItemKindKeywordDefault CmpItemKind
hi CmpItemKindClass guifg=#749689
hi link CmpItemKindClassDefault CmpItemKind
hi CmpItemKindConstructor guifg=#458588
hi link CmpItemKindConstructorDefault CmpItemKind
hi CmpItemKindText guifg=#b8bb26
hi link CmpItemKindTextDefault CmpItemKind
hi CmpItemKindVariable guifg=#d3869b
hi link CmpItemKindVariableDefault CmpItemKind
hi CmpItemKindConstant guifg=#fe8019
hi link CmpItemKindConstantDefault CmpItemKind
hi CmpItemKindFile guifg=#fbf1c7
hi link CmpItemKindFileDefault CmpItemKind
hi CmpItemKindIdentifier guifg=#fb4934
hi CmpItemKindStructure guifg=#d3869b
hi CmpItemKindType guifg=#fabd2f
hi CmpBorder      guifg=#4e4e4e
hi CmpDocBorder   guifg=#232323 guibg=#232323
hi CmpItemKindCodeium guifg=#a9b665
hi CmpItemKindTabNine guifg=#cc241d
hi CmpItemKindCopilot guifg=#b8bb26
hi CmpDoc         guibg=#232323
hi CmpPmenu       guibg=#282828
hi CmpSel         cterm=bold gui=bold
hi link PmenuSel None
hi ObsidianBullet cterm=bold gui=bold guifg=#89ddff
hi ObsidianExtLinkIcon guifg=#c792ea
hi ObsidianRefText cterm=underline gui=underline guifg=#c792ea
hi ObsidianTodo   cterm=bold gui=bold guifg=#f78c6c
hi ObsidianHighlightText guibg=#75662e
hi ObsidianDone   cterm=bold gui=bold guifg=#89ddff
hi ObsidianTag    cterm=italic gui=italic guifg=#89ddff
hi ObsidianRightArrow cterm=bold gui=bold guifg=#f78c6c
hi ObsidianTilde  cterm=bold gui=bold guifg=#ff5370
hi ZenBg          guifg=#262626 guibg=#262626
hi NvimTreeFolderArrowOpen guifg=#749689
hi NvimTreeFolderArrowClosed guifg=#4e4e4e
hi NvimTreeGitDirty guifg=#fb4934
hi NvimTreeIndentMarker guifg=#4e4e4e
hi NvimTreeNormal guibg=#232323
hi NvimTreeNormalNC guibg=#232323
hi NvimTreeOpenedFolderName guifg=#749689
hi NvimTreeGitIgnored guifg=#656565
hi NvimTreeWinSeparator guifg=#232323 guibg=#232323
hi NvimTreeWindowPicker guifg=#fb4934 guibg=#2e2e2e
hi NvimTreeCursorLine guibg=#2e2e2e
hi NvimTreeGitNew guifg=#d79921
hi NvimTreeGitDeleted guifg=#fb4934
hi NvimTreeSpecialFile cterm=bold gui=bold guifg=#d79921
hi NvimTreeRootFolder cterm=bold gui=bold guifg=#fb4934
hi NvimTreeEmptyFolderName guifg=#749689
hi NvimTreeEndOfBuffer guifg=#232323
hi NvimTreeFolderIcon guifg=#749689
hi NvimTreeFolderName guifg=#749689
hi link NvimTreeGitFileDeletedHL NvimTreeGitDeletedIcon
hi clear NvimTreeFileDeleted
hi link NvimTreeGitFileIgnoredHL NvimTreeGitIgnoredIcon
hi clear NvimTreeFileIgnored
hi link NvimTreeGitFileMergeHL NvimTreeGitMergeIcon
hi clear NvimTreeFileMerge
hi link NvimTreeGitFileRenamedHL NvimTreeGitRenamedIcon
hi clear NvimTreeFileRenamed
hi link NvimTreeGitFileNewHL NvimTreeGitNewIcon
hi clear NvimTreeFileNew
hi link NvimTreeBookmarkIcon NvimTreeFolderIcon
hi clear NvimTreeBookmark
hi link NvimTreeGitFolderMergeHL NvimTreeGitFileMergeHL
hi clear NvimTreeFolderMerge
hi link NvimTreeModifiedIcon Type
hi clear NvimTreeModifiedFile
hi link NvimTreeGitIgnoredIcon NvimTreeGitIgnored
hi link NvimTreeGitFolderDeletedHL NvimTreeGitFileDeletedHL
hi clear NvimTreeFolderDeleted
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
hi link NvimTreeDiagnosticInfoIcon DiagnosticInfo
hi clear NvimTreeLspDiagnosticsInformation
hi link NvimTreeDiagnosticWarnIcon DiagnosticWarn
hi clear NvimTreeLspDiagnosticsWarning
hi link NvimTreeDiagnosticErrorIcon DiagnosticError
hi clear NvimTreeLspDiagnosticsError
hi link NvimTreeGitFolderDirtyHL NvimTreeGitFileDirtyHL
hi clear NvimTreeFolderDirty
hi link NvimTreeGitFolderRenamedHL NvimTreeGitFileRenamedHL
hi clear NvimTreeFolderRenamed
hi link NvimTreeGitFolderStagedHL NvimTreeGitFileStagedHL
hi clear NvimTreeFolderStaged
hi link NvimTreeGitFolderNewHL NvimTreeGitFileNewHL
hi clear NvimTreeFolderNew
hi link NvimTreeGitStagedIcon Constant
hi clear NvimTreeGitStaged
hi link NvimTreeOpenedHL Special
hi clear NvimTreeOpenedFile
hi link NvimTreeGitFolderIgnoredHL NvimTreeGitFileIgnoredHL
hi clear NvimTreeFolderIgnored
hi link NvimTreeGitFileStagedHL NvimTreeGitStagedIcon
hi clear NvimTreeFileStaged
hi link NvimTreeGitFileDirtyHL NvimTreeGitDirtyIcon
hi clear NvimTreeFileDirty
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
hi HighlightUndo  guifg=#dcd7ba guibg=#2d4f67
hi barbecue_context_operator guifg=#83a598 guibg=#282828
hi barbecue_context_event guifg=#fabd2f guibg=#282828
hi barbecue_context guifg=#d5c4a1 guibg=#282828
hi barbecue_context_struct guifg=#d3869b guibg=#282828
hi barbecue_context_enum_member guifg=#fb4934 guibg=#282828
hi barbecue_context_null guifg=#8ec07c guibg=#282828
hi barbecue_context_key guifg=#fb4934 guibg=#282828
hi barbecue_context_object guifg=#d3869b guibg=#282828
hi barbecue_context_array guifg=#d3869b guibg=#282828
hi barbecue_context_boolean guifg=#fe8019 guibg=#282828
hi barbecue_dirname guifg=#d5c4a1 guibg=#282828
hi barbecue_context_number guifg=#fe8019 guibg=#282828
hi barbecue_context_string guifg=#b8bb26 guibg=#282828
hi barbecue_context_constant guifg=#fb4934 guibg=#282828
hi barbecue_context_variable guifg=#fb4934 guibg=#282828
hi barbecue_context_function guifg=#83a598 guibg=#282828
hi barbecue_context_interface guifg=#fabd2f guibg=#282828
hi barbecue_context_enum guifg=#fabd2f guibg=#282828
hi barbecue_context_constructor guifg=#d3869b guibg=#282828
hi barbecue_separator guifg=#d5c4a1 guibg=#282828
hi barbecue_context_field guifg=#fb4934 guibg=#282828
hi barbecue_context_property guifg=#fb4934 guibg=#282828
hi barbecue_context_method guifg=#83a598 guibg=#282828
hi barbecue_ellipsis guifg=#d5c4a1 guibg=#282828
hi barbecue_context_package guifg=#d3869b guibg=#282828
hi barbecue_context_class guifg=#d3869b guibg=#282828
hi barbecue_context_file guifg=#d3869b guibg=#282828
hi barbecue_context_namespace guifg=#d3869b guibg=#282828
hi barbecue_modified guifg=#b8bb26 guibg=#282828
hi barbecue_context_module guifg=#d3869b guibg=#282828
hi barbecue_basename cterm=bold gui=bold guifg=#d5c4a1 guibg=#282828
hi barbecue_context_type_parameter guifg=#fabd2f guibg=#282828
hi HopNextKey     cterm=bold ctermfg=198 gui=bold guifg=#ff007c
hi HopNextKey1    cterm=bold ctermfg=45 gui=bold guifg=#00dfff
hi HopNextKey2    ctermfg=33 guifg=#2b8db3
hi HopUnmatched   ctermfg=242 guifg=#666666 guisp=#666666
hi link HopCursor Cursor
hi link HopPreview IncSearch
hi clear @spell
hi gitcommitUntrackedFile guifg=#fabd2f
hi gitcommitUnmergedFile cterm=bold gui=bold guifg=#fb4934
hi gitcommitDiscardedFile cterm=bold gui=bold guifg=#fb4934
hi gitcommitSelectedFile cterm=bold gui=bold guifg=#b8bb26
hi gitcommitUnmergedType guifg=#83a598
hi gitcommitSummary guifg=#b8bb26
hi diffOldFile    guifg=#cc241d
hi diffNewFile    guifg=#458588
hi DiffAdded      guifg=#b8bb26
hi DiffChangeDelete guifg=#fb4934
hi DiffModified   guifg=#e78a4e
hi DiffRemoved    guifg=#fb4934
hi gitcommitOverflow guifg=#fb4934
hi gitcommitComment guifg=#484442
hi gitcommitUntracked guifg=#484442
hi gitcommitDiscarded guifg=#484442
hi gitcommitSelected guifg=#484442
hi gitcommitHeader guifg=#d3869b
hi gitcommitSelectedType guifg=#83a598
hi gitcommitDiscardedType guifg=#83a598
hi gitcommitBranch cterm=bold gui=bold guifg=#fe8019
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
hi IndentBlanklineContextChar guifg=#4b4b4b
hi IndentBlanklineContextStart guibg=#3f3f3f
hi IndentBlanklineChar guifg=#36393a
hi IndentBlanklineSpaceCharBlankline cterm=nocombine gui=nocombine guifg=#484442
hi IndentBlanklineSpaceChar guifg=#36393a
hi barbecue_fileicon_lua guifg=#d5c4a1 guibg=#282828
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
hi NotifyERRORTitle9 guifg=#5b5204
hi NotifyERRORBorder9 guifg=#575301
hi NotifyERRORBody9 guifg=#5a5906 guibg=#535302
hi NotifyERRORIcon9 guifg=#5b5204
hi clear IndentBlanklineContextSpaceChar
