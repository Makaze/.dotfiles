hi link SpecialKey GruvboxFg4
hi link EndOfBuffer NonText
hi TermCursor     cterm=reverse gui=reverse
hi clear TermCursorNC
hi link NonText GruvboxBg2
hi link Directory GruvboxBlueBold
hi ErrorMsg       cterm=bold gui=bold guifg=#282828 guibg=#fb4934
hi IncSearch      cterm=reverse gui=reverse guifg=#fe8019 guibg=#282828
hi Search         cterm=reverse gui=reverse guifg=#fabd2f guibg=#282828
hi link CurSearch IncSearch
hi link MoreMsg GruvboxYellowBold
hi link ModeMsg GruvboxYellowBold
hi LineNr         guifg=#7c6f64
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr
hi CursorLineNr   guifg=#fabd2f guibg=#3c3836
hi link CursorLineSign SignColumn
hi link CursorLineFold FoldColumn
hi link Question GruvboxOrangeBold
hi StatusLine     cterm=reverse gui=reverse guifg=#504945 guibg=#ebdbb2
hi StatusLineNC   cterm=reverse gui=reverse guifg=#3c3836 guibg=#a89984
hi WinSeparator   guifg=#665c54 guibg=#282828
hi link VertSplit WinSeparator
hi link Title GruvboxGreenBold
hi Visual         guibg=#665c54
hi clear VisualNC
hi link WarningMsg GruvboxRedBold
hi WildMenu       cterm=bold gui=bold guifg=#83a598 guibg=#504945
hi Folded         cterm=italic gui=italic guifg=#928374 guibg=#3c3836
hi FoldColumn     guifg=#928374 guibg=#3c3836
hi DiffAdd        guibg=#62693e
hi DiffChange     guibg=#49503b
hi DiffDelete     guibg=#722529
hi DiffText       guifg=#282828 guibg=#fabd2f
hi SignColumn     guibg=#3c3836
hi Conceal        guifg=#83a598
hi link SpellBad GruvboxRedUnderline
hi link SpellCap GruvboxBlueUnderline
hi link SpellRare GruvboxPurpleUnderline
hi link SpellLocal GruvboxAquaUnderline
hi Pmenu          guifg=#ebdbb2 guibg=#504945
hi PmenuSel       cterm=bold gui=bold guifg=#504945 guibg=#83a598
hi link PmenuKind Pmenu
hi link PmenuKindSel PmenuSel
hi link PmenuExtra Pmenu
hi link PmenuExtraSel PmenuSel
hi PmenuSbar      guibg=#504945
hi PmenuThumb     guibg=#7c6f64
hi link TabLine TabLineFill
hi TabLineSel     guifg=#b8bb26 guibg=#3c3836
hi TabLineFill    guifg=#7c6f64 guibg=#3c3836
hi link CursorColumn CursorLine
hi CursorLine     guibg=#3c3836
hi ColorColumn    guibg=#3c3836
hi link QuickFixLine GruvboxPurple
hi Whitespace     guifg=#504945
hi link NormalNC Normal
hi link MsgSeparator StatusLine
hi NormalFloat    guifg=#ebdbb2 guibg=#3c3836
hi clear MsgArea
hi link FloatBorder NormalFloat
hi WinBar         guifg=#a89984 guibg=#282828
hi WinBarNC       guifg=#bdae93 guibg=#3c3836
hi Cursor         cterm=reverse gui=reverse
hi link FloatTitle Title
hi link FloatFooter FloatTitle
hi RedrawDebugNormal cterm=reverse gui=reverse
hi Underlined     cterm=underline gui=underline guifg=#83a598
hi link lCursor Cursor
hi link CursorIM Cursor
hi link Substitute Search
hi link VisualNOS Visual
hi Normal         guifg=#ebdbb2 guibg=#282828
hi link Character GruvboxPurple
hi link Constant GruvboxPurple
hi link Number GruvboxPurple
hi link Boolean GruvboxPurple
hi link Float GruvboxPurple
hi link Conditional GruvboxRed
hi link Statement GruvboxRed
hi link Repeat GruvboxRed
hi link Label GruvboxRed
hi link Keyword GruvboxRed
hi link Exception GruvboxRed
hi link Include GruvboxAqua
hi link PreProc GruvboxAqua
hi link Define GruvboxAqua
hi link Macro GruvboxAqua
hi link PreCondit GruvboxAqua
hi link StorageClass GruvboxOrange
hi link Type GruvboxYellow
hi link Structure GruvboxAqua
hi link Typedef GruvboxYellow
hi link Tag Special
hi link Special GruvboxOrange
hi link SpecialChar Special
hi link SpecialComment Special
hi link Debug Special
hi link Ignore Normal
hi link LspInlayHint Comment
hi link SnippetTabstop Visual
hi link DiagnosticFloatingError GruvboxRed
hi link DiagnosticError GruvboxRed
hi link DiagnosticFloatingWarn GruvboxOrange
hi link DiagnosticWarn GruvboxYellow
hi link DiagnosticFloatingInfo GruvboxBlue
hi link DiagnosticInfo GruvboxBlue
hi link DiagnosticFloatingHint GruvboxAqua
hi link DiagnosticHint GruvboxAqua
hi link DiagnosticFloatingOk DiagnosticOk
hi link DiagnosticOk GruvboxGreenSign
hi link DiagnosticVirtualTextError GruvboxRed
hi link DiagnosticVirtualTextWarn GruvboxYellow
hi link DiagnosticVirtualTextInfo GruvboxBlue
hi link DiagnosticVirtualTextHint GruvboxAqua
hi link DiagnosticVirtualTextOk DiagnosticOk
hi link DiagnosticSignError GruvboxRedSign
hi link DiagnosticSignWarn GruvboxYellowSign
hi link DiagnosticSignInfo GruvboxBlueSign
hi link DiagnosticSignHint GruvboxAquaSign
hi link DiagnosticSignOk DiagnosticOk
hi link DiagnosticUnnecessary Comment
hi Comment        cterm=italic gui=italic guifg=#928374
hi link @variable GruvboxFg1
hi link @variable.builtin Special
hi link @constant Constant
hi link @constant.builtin Special
hi link @module GruvboxFg1
hi link @module.builtin Special
hi link @label Label
hi link @string String
hi String         cterm=italic gui=italic guifg=#b8bb26
hi link @string.regexp String
hi link @string.special SpecialChar
hi link @string.escape SpecialChar
hi link @string.special.url Underlined
hi link @character Character
hi link @character.special SpecialChar
hi link @boolean Boolean
hi link @number Number
hi link @number.float Float
hi link @type Type
hi link @type.builtin Type
hi link @attribute PreProc
hi link @property Identifier
hi link Identifier GruvboxBlue
hi link @function Function
hi link Function GruvboxGreenBold
hi link @function.builtin Special
hi link @constructor Special
hi link @operator Operator
hi Operator       guifg=#fe8019
hi link @keyword Keyword
hi link @punctuation Delimiter
hi Delimiter      guifg=NvimLightGrey2
hi link @punctuation.special Delimiter
hi link @comment Comment
hi link @comment.error ErrorMsg
hi link @comment.warning WarningMsg
hi link @comment.note SpecialComment
hi link @comment.todo Todo
hi Todo           cterm=bold,italic gui=bold,italic guifg=#282828 guibg=#fabd2f
hi link @markup GruvboxFg1
hi @markup.strong cterm=bold gui=bold
hi @markup.italic cterm=italic gui=italic
hi @markup.strikethrough cterm=strikethrough gui=strikethrough
hi @markup.underline cterm=underline gui=underline
hi link @markup.heading Title
hi link @markup.link Underlined
hi clear @diff
hi link @diff.plus diffAdded
hi Added          ctermfg=10 guifg=NvimLightGreen
hi link @diff.minus diffRemoved
hi Removed        ctermfg=9 guifg=NvimLightRed
hi link @diff.delta diffChanged
hi Changed        ctermfg=14 guifg=NvimLightCyan
hi link @tag Tag
hi clear @lsp
hi link @lsp.type.class @type
hi link @lsp.type.comment @comment
hi link @lsp.type.decorator @macro
hi link @lsp.type.enum @type
hi link @lsp.type.enumMember @constant
hi link @lsp.type.function @function
hi link @lsp.type.interface @constructor
hi link @lsp.type.macro @macro
hi link @constant.macro Define
hi link @lsp.type.method @method
hi link @function.method Function
hi link @lsp.type.namespace @namespace
hi link @lsp.type.parameter @parameter
hi link @variable.parameter Identifier
hi link @lsp.type.property @property
hi link @lsp.type.struct @type
hi link @lsp.type.type @type
hi link @lsp.type.typeParameter @type.definition
hi link @type.definition Typedef
hi link @lsp.type.variable @variable
hi FloatShadow    ctermbg=0 guibg=NvimDarkGrey4 blend=80
hi FloatShadowThrough ctermbg=0 guibg=NvimDarkGrey4 blend=100
hi MatchParen     cterm=bold gui=bold guibg=#665c54
hi RedrawDebugClear ctermfg=0 ctermbg=11 guibg=NvimDarkYellow
hi RedrawDebugComposed ctermfg=0 ctermbg=10 guibg=NvimDarkGreen
hi RedrawDebugRecompose ctermfg=0 ctermbg=9 guibg=NvimDarkRed
hi Error          cterm=bold,reverse gui=bold,reverse guifg=#fb4934
hi link DiagnosticUnderlineError GruvboxRedUnderline
hi link DiagnosticUnderlineWarn GruvboxYellowUnderline
hi link DiagnosticUnderlineInfo GruvboxBlueUnderline
hi link DiagnosticUnderlineHint GruvboxAquaUnderline
hi DiagnosticUnderlineOk cterm=underline gui=underline guisp=NvimLightGreen
hi DiagnosticDeprecated cterm=strikethrough gui=strikethrough guisp=NvimLightRed
hi NvimInternalError ctermfg=9 ctermbg=9 guifg=Red guibg=Red
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
hi link @parameter Identifier
hi link @namespace GruvboxFg1
hi link @method Function
hi link @macro Macro
hi link @structure Structure
hi link @tag.delimiter Delimiter
hi link @tag.attribute Identifier
hi link @text GruvboxFg1
hi link @text.diff.add diffAdded
hi link diffAdded DiffAdd
hi link @text.danger ErrorMsg
hi @text.danger.comment cterm=bold gui=bold guifg=#fbf1c7 guibg=#fb4934
hi link @text.warning WarningMsg
hi link @text.note SpecialComment
hi @text.note.comment cterm=bold gui=bold guifg=#d3869b
hi link @text.todo Todo
hi link @text.todo.unchecked GruvboxGray
hi GruvboxGray    guifg=#928374
hi link @text.todo.checked GruvboxGreen
hi GruvboxGreen   guifg=#b8bb26
hi link @text.reference Constant
hi link @text.environment Macro
hi link @text.environment.name Type
hi link @text.math Special
hi link @text.uri Underlined
hi link @text.literal String
hi link @text.title Title
hi @text.strike   cterm=strikethrough gui=strikethrough
hi GruvboxRedBold cterm=bold gui=bold guifg=#fb4934
hi @text.underline cterm=underline gui=underline
hi @text.emphasis cterm=italic gui=italic
hi @text.strong   cterm=bold gui=bold
hi GruvboxFg1     guifg=#ebdbb2
hi GruvboxPurpleUnderline cterm=undercurl gui=undercurl guisp=#d3869b
hi GruvboxAquaUnderline cterm=undercurl gui=undercurl guisp=#8ec07c
hi GruvboxRedUnderline cterm=undercurl gui=undercurl guisp=#fb4934
hi GruvboxBlueUnderline cterm=undercurl gui=undercurl guisp=#83a598
hi GruvboxAqua    guifg=#8ec07c
hi GruvboxRed     guifg=#fb4934
hi Done           cterm=bold,italic gui=bold,italic guifg=#fe8019
hi link iCursor Cursor
hi link vCursor Cursor
hi GruvboxOrangeBold cterm=bold gui=bold guifg=#fe8019
hi GruvboxYellowBold cterm=bold gui=bold guifg=#fabd2f
hi GruvboxBlueBold cterm=bold gui=bold guifg=#83a598
hi GruvboxPurple  guifg=#d3869b
hi GruvboxFg4     guifg=#a89984
hi GruvboxBg2     guifg=#504945
hi link @symbol Identifier
hi GruvboxGreenUnderline cterm=undercurl gui=undercurl guisp=#b8bb26
hi GruvboxPurpleSign guifg=#d3869b guibg=#3c3836
hi GruvboxBg4     guifg=#7c6f64
hi GruvboxBg3     guifg=#665c54
hi GruvboxBg1     guifg=#3c3836
hi link diffChanged DiffChange
hi link diffRemoved DiffDelete
hi link @markup.list Delimiter
hi link @markup.list.unchecked GruvboxGray
hi link @markup.list.checked GruvboxGreen
hi link @markup.link.label SpecialChar
hi link @markup.environment Macro
hi link @markup.environment.name Type
hi link @markup.math Special
hi link @markup.raw String
hi @markup.strike cterm=strikethrough gui=strikethrough
hi @markup.emphasis cterm=italic gui=italic
hi link @variable.member Identifier
hi link @field Identifier
hi link @storageclass StorageClass
hi link @type.qualifier Type
hi link @exception Exception
hi link DapUICurrentFrameName GruvboxPurple
hi link DapUIBreakpointsPath GruvboxBlue
hi GruvboxBlue    guifg=#83a598
hi DapStoppedSymbol guifg=#b8bb26 guibg=#3c3836
hi TSRainbowViolet guifg=#d3869b
hi TSRainbowGreen guifg=#b8bb26
hi link NotifyWARNIcon GruvboxYellow
hi GruvboxYellow  guifg=#fabd2f
hi link NotifyTRACETitle GruvboxGreen
hi link NotifyTRACEBorder GruvboxGreen
hi link NotifyINFOIcon GruvboxAqua
hi link NotifyERRORTitle GruvboxRed
hi link NotifyDEBUGTitle GruvboxBlue
hi link NotifyDEBUGBorder GruvboxBlue
hi link CarbonFile GruvboxFg1
hi MasonMutedBlock guifg=#282828 guibg=#a89984
hi link LspSagaDefPreviewBorder GruvboxBlue
hi link FinderSeparator GruvboxAqua
hi TargetWord     cterm=bold gui=bold guifg=#83a598
hi link LspSagaAutoPreview GruvboxOrange
hi GruvboxOrange  guifg=#fe8019
hi link LspSagaLspFinderBorder GruvboxFg1
hi LspSagaCodeActionContent cterm=bold gui=bold guifg=#b8bb26
hi link LspSagaCodeActionBorder GruvboxFg1
hi link LspSagaCodeActionTitle Title
hi link ocamlConstructor GruvboxOrange
hi link ocamlInfixOpKeyword GruvboxRed
hi link ocamlArrow GruvboxOrange
hi link ocamlKeyChar GruvboxOrange
hi link ocamlOperator GruvboxFg1
hi link rustDefault GruvboxAqua
hi link rustCommentLineDoc Comment
hi link rustModPathSep GruvboxFg2
hi GruvboxFg2     guifg=#d5c4a1
hi link rustStructure GruvboxAqua
hi link rustEnum GruvboxAqua
hi link rustStringContinuation GruvboxAqua
hi link rustEscape GruvboxAqua
hi link rustSigil GruvboxOrange
hi link csInterpolationFormatDel GruvboxAquaBold
hi GruvboxAquaBold cterm=bold gui=bold guifg=#8ec07c
hi link csInterpolationFormat GruvboxAqua
hi link csInterpolationAlignDel GruvboxAquaBold
hi link csInterpolationDelimiter GruvboxFg3
hi GruvboxFg3     guifg=#bdae93
hi link csOpSymbols GruvboxFg3
hi link csParens GruvboxFg3
hi link csLogicSymbols GruvboxFg1
hi link csEndColon GruvboxFg1
hi link csBraces GruvboxFg1
hi link mailSignature Comment
hi link mailQuoted6 GruvboxOrange
hi link mailQuoted5 GruvboxRed
hi link mailQuoted4 GruvboxGreen
hi link mailQuoted3 GruvboxYellow
hi link mailQuoted2 GruvboxPurple
hi link mailQuoted1 GruvboxAqua
hi link jsonString GruvboxFg1
hi link jsonBraces GruvboxFg1
hi link jsonQuote GruvboxGreen
hi link jsonKeyword GruvboxGreen
hi link haskellPatternKeyword GruvboxBlue
hi link haskellTypeForall GruvboxRed
hi link haskellTypeRoles GruvboxRedBold
hi link haskellPreProc GruvboxFg4
hi link haskellQuotedType GruvboxRed
hi link haskellRecursiveDo GruvboxPurple
hi link haskellQuasiQuoted GruvboxBlueBold
hi link haskellLiquid GruvboxPurpleBold
hi GruvboxPurpleBold cterm=bold gui=bold guifg=#d3869b
hi link haskellShebang GruvboxYellowBold
hi link haskellQuote GruvboxGreenBold
hi GruvboxGreenBold cterm=bold gui=bold guifg=#b8bb26
hi link haskellInfix GruvboxPurple
hi link haskellFloat GruvboxAqua
hi link haskellKeyword GruvboxRed
hi link haskellForeignKeywords GruvboxGreen
hi link haskellTH GruvboxAquaBold
hi link haskellPragma GruvboxRedBold
hi link haskellNumber GruvboxAqua
hi link haskellAssocType GruvboxAqua
hi link haskellDeriving GruvboxPurple
hi link haskellDecl GruvboxOrange
hi link haskellDeclKeyword GruvboxOrange
hi link haskellImportKeywords GruvboxPurpleBold
hi link haskellBottom GruvboxRedBold
hi link haskellWhere GruvboxRed
hi link haskellDefault GruvboxRed
hi link haskellLet GruvboxRed
hi link haskellConditional GruvboxPurple
hi link haskellStatement GruvboxPurple
hi link haskellBacktick GruvboxOrange
hi link haskellOperators GruvboxPurple
hi link haskellDelimiter GruvboxOrange
hi link haskellSeparator GruvboxFg4
hi link haskellIdentifier GruvboxAqua
hi link haskellType GruvboxBlue
hi link markdownIdDeclaration markdownLinkText
hi markdownLinkText cterm=underline gui=underline guifg=#928374
hi link markdownUrlTitleDelimiter GruvboxGreen
hi link markdownUrl GruvboxPurple
hi link markdownHeadingDelimiter GruvboxOrange
hi link markdownLinkTextDelimiter GruvboxFg3
hi link markdownLinkDelimiter GruvboxFg3
hi link markdownUrlDelimiter GruvboxFg3
hi link markdownHeadingRule GruvboxGray
hi link markdownRule GruvboxGray
hi link markdownOrderedListMarker GruvboxGray
hi link markdownListMarker GruvboxGray
hi link markdownBlockquote GruvboxGray
hi link markdownCodeDelimiter GruvboxAqua
hi link markdownCodeBlock GruvboxAqua
hi link markdownCode GruvboxAqua
hi link markdownH6 GruvboxYellow
hi link markdownH5 GruvboxYellow
hi link markdownH4 GruvboxYellowBold
hi link markdownH3 GruvboxYellowBold
hi link markdownH2 GruvboxGreenBold
hi link markdownH1 GruvboxGreenBold
hi markdownBoldItalic cterm=bold,italic gui=bold,italic guifg=#bdae93
hi markdownBold   cterm=bold gui=bold guifg=#bdae93
hi markdownItalic cterm=italic gui=italic guifg=#bdae93
hi link scalaInterpolation GruvboxAqua
hi link scalaInstanceDeclaration GruvboxFg1
hi link scalaTypeTypePostDeclaration GruvboxYellow
hi link scalaTypeDeclaration GruvboxYellow
hi link scalaOperator GruvboxFg1
hi link scalaSpecial GruvboxAqua
hi link scalaKeywordModifier GruvboxRed
hi link scalaKeyword GruvboxRed
hi link scalaTypeExtension GruvboxFg1
hi link scalaCapitalWord GruvboxFg1
hi link scalaCaseFollowing GruvboxFg1
hi link scalaNameDefinition GruvboxFg1
hi link elixirModuleDeclaration GruvboxYellow
hi link elixirInterpolationDelimiter GruvboxAqua
hi link elixirStringDelimiter GruvboxGreen
hi link elixirDocString Comment
hi link javaVarArg GruvboxGreen
hi link javaOperator GruvboxOrange
hi link javaParen5 GruvboxFg3
hi link javaParen4 GruvboxFg3
hi link javaParen3 GruvboxFg3
hi link javaParen2 GruvboxFg3
hi link javaParen1 GruvboxFg3
hi link javaParen GruvboxFg3
hi link javaCommentTitle vimCommentTitle
hi clear vimCommentTitle
hi link javaDocTags GruvboxAqua
hi link javaAnnotation GruvboxBlue
hi link moonObject GruvboxYellow
hi link moonFunction GruvboxFg3
hi link moonExtendedOp GruvboxFg3
hi link moonSpecialOp GruvboxFg3
hi link luaTable GruvboxOrange
hi link luaFunction GruvboxAqua
hi link luaIn GruvboxRed
hi link goBuiltins GruvboxOrange
hi link goDeclType GruvboxBlue
hi link goDeclaration GruvboxRed
hi link goConstants GruvboxPurple
hi link goDirective GruvboxAqua
hi link objcDirective GruvboxBlue
hi link objcTypeModifier GruvboxRed
hi link rubyDefinedOperator rubyKeyword
hi clear rubyKeyword
hi link rubyInterpolationDelimiter GruvboxAqua
hi link rubyStringDelimiter GruvboxGreen
hi link coffeeBracket GruvboxOrange
hi link coffeeParen GruvboxFg3
hi link coffeeCurly GruvboxOrange
hi link coffeeSpecialOp GruvboxFg3
hi link coffeeExtendedOp GruvboxFg3
hi link purescriptBacktick GruvboxOrange
hi link purescriptConditional GruvboxOrange
hi link purescriptFunction GruvboxFg1
hi link purescriptConstructor GruvboxFg1
hi link purescriptTypeVar GruvboxFg1
hi link purescriptOperator GruvboxBlue
hi link purescriptStructure GruvboxAqua
hi link purescriptAsKeyword GruvboxAqua
hi link cssColor GruvboxBlue
hi link pythonConditional GruvboxRed
hi link pythonBoolean GruvboxPurple
hi link pythonException GruvboxRed
hi link pythonRun GruvboxBlue
hi link pythonBuiltin GruvboxOrange
hi link clojureUnquote GruvboxYellow
hi link clojureRegexpMod clojureRegexpCharClass
hi clojureRegexpCharClass cterm=bold gui=bold guifg=#bdae93
hi link clojureRegexpEscape GruvboxAqua
hi link clojureRegexp GruvboxAqua
hi link clojureException GruvboxRed
hi link clojureStringEscape GruvboxAqua
hi link clojureCharacter GruvboxAqua
hi link clojureRepeat GruvboxYellow
hi link clojureFunc GruvboxYellow
hi link clojureDefine GruvboxOrange
hi link clojureSpecial GruvboxOrange
hi link clojureCond GruvboxOrange
hi link clojureKeyword GruvboxBlue
hi link xmlEntityPunct GruvboxRed
hi link xmlEntity GruvboxRed
hi link xmlAttribPunct GruvboxGray
hi link dtdParamEntityDPunct GruvboxGray
hi link dtdParamEntityPunct GruvboxGray
hi link xmlProcessingDelim GruvboxGray
hi link xmlAttrib GruvboxOrange
hi link dtdTagName GruvboxPurple
hi link dtdFunction GruvboxGray
hi link xmlCdataCdata GruvboxPurple
hi link xmlCdataStart GruvboxGray
hi link xmlDocTypeKeyword GruvboxPurple
hi link xmlDocTypeDecl GruvboxGray
hi link docbkKeyword GruvboxAquaBold
hi link xmlEqual GruvboxBlue
hi link xmlTagName GruvboxBlue
hi link xmlEndTag GruvboxAquaBold
hi link xmlTag GruvboxAquaBold
hi htmlItalic     cterm=italic gui=italic guifg=#fbf1c7 guibg=#282828
hi htmlUnderlineItalic cterm=underline,italic gui=underline,italic guifg=#fbf1c7 guibg=#282828
hi htmlUnderline  cterm=underline gui=underline guifg=#fbf1c7 guibg=#282828
hi htmlBoldUnderlineItalic cterm=bold,underline,italic gui=bold,underline,italic guifg=#fbf1c7 guibg=#282828
hi htmlBoldItalic cterm=bold,italic gui=bold,italic guifg=#fbf1c7 guibg=#282828
hi htmlBoldUnderline cterm=bold,underline gui=bold,underline guifg=#fbf1c7 guibg=#282828
hi htmlBold       cterm=bold gui=bold guifg=#fbf1c7 guibg=#282828
hi link htmlSpecialChar GruvboxRed
hi htmlLink       cterm=underline gui=underline guifg=#a89984
hi link htmlSpecialTagName GruvboxBlue
hi link htmlTagN GruvboxFg1
hi link htmlArg GruvboxOrange
hi link htmlTagName GruvboxBlue
hi link htmlEndTag GruvboxAquaBold
hi link htmlTag GruvboxAquaBold
hi link NavicSeparator GruvboxWhite
hi clear GruvboxWhite
hi link NavicText GruvboxWhite
hi link NavicIconsTypeParameter GruvboxRed
hi link NavicIconsOperator GruvboxRed
hi link NavicIconsEvent GruvboxYellow
hi link NavicIconsStruct GruvboxPurple
hi link NavicIconsEnumMember GruvboxYellow
hi link NavicIconsNull GruvboxOrange
hi link NavicIconsKey GruvboxAqua
hi link NavicIconsObject GruvboxOrange
hi link NavicIconsArray GruvboxOrange
hi link NavicIconsBoolean GruvboxOrange
hi link NavicIconsNumber GruvboxOrange
hi link NavicIconsString GruvboxGreen
hi link NavicIconsConstant GruvboxOrange
hi link NavicIconsVariable GruvboxPurple
hi link NavicIconsFunction GruvboxBlue
hi link NavicIconsInterface GruvboxGreen
hi link @include Include
hi link @debug Debug
hi link NavicIconsEnum GruvboxPurple
hi link @repeat Repeat
hi link @conditional Conditional
hi link @keyword.storage StorageClass
hi link @keyword.return Keyword
hi link @keyword.repeat Repeat
hi link @keyword.operator GruvboxRed
hi link @keyword.import Include
hi link @keyword.function Keyword
hi link @keyword.exception Exception
hi link @keyword.directive PreProc
hi link @keyword.directive.define Define
hi link @keyword.debug Debug
hi link @keyword.conditional Conditional
hi link @method.call Function
hi link @function.macro Macro
hi link @function.call Function
hi link @float Float
hi link @string.special.symbol Identifier
hi link @string.special.path Underlined
hi link @string.regex String
hi link @punctuation.bracket Delimiter
hi link @punctuation.delimiter Delimiter
hi link @define Define
hi link @preproc PreProc
hi clear @none
hi link NavicIconsConstructor GruvboxBlue
hi link DiffviewFilePanelDeletions GruvboxRedBold
hi link DiffviewFilePanelInsertions GruvboxGreenBold
hi link DiffviewStatusModified GruvboxGreenBold
hi link NeogitHunkHeaderHighlight WinBarNC
hi link NeogitHunkHeader WinBar
hi link NeogitDiffAdd DiffAdd
hi link NeogitDiffDelete DiffDelete
hi link DapUIWinSelect GruvboxYellow
hi link DapUIWatchesValue GruvboxYellow
hi link DapUIWatchesError GruvboxRed
hi link DapUIWatchesEmpty GruvboxGray
hi link DapUIUnavailable GruvboxGray
hi link DapUIType GruvboxOrange
hi link DapUIThread GruvboxBlue
hi link DapUIStoppedThread GruvboxBlue
hi DapUIStop      guifg=#fb4934 guibg=#3c3836
hi DapUIStepOver  guifg=#83a598 guibg=#3c3836
hi DapUIStepOut   guifg=#83a598 guibg=#3c3836
hi DapUIStepInto  guifg=#83a598 guibg=#3c3836
hi DapUIStepBack  guifg=#83a598 guibg=#3c3836
hi link DapUISource GruvboxFg1
hi link DapUIScope GruvboxBlue
hi DapUIRestart   guifg=#b8bb26 guibg=#3c3836
hi DapUIPlayPause guifg=#b8bb26 guibg=#3c3836
hi link DapUIModifiedValue GruvboxRed
hi link DapUILineNumber GruvboxYellow
hi link DapUIFloatBorder GruvboxAqua
hi link DapUIEndofBuffer GruvboxBg2
hi link DapUIDecoration GruvboxPurple
hi link DapUIBreakpointsLine GruvboxYellow
hi link DapUIBreakpointsInfo GruvboxAqua
hi link DapUIBreakpointsDisabledLine GruvboxGray
hi link DapUIBreakpointsCurrentLine GruvboxYellow
hi DapBreakpointSymbol guifg=#fb4934 guibg=#3c3836
hi clear TSRainbowCyan
hi link @text.diff.delete diffRemoved
hi TSRainbowBlue  guifg=#83a598
hi TSRainbowYellow guifg=#fabd2f
hi TSRainbowOrange guifg=#fe8019
hi TSRainbowRed   guifg=#fb4934
hi link IlluminatedWordWrite LspReferenceWrite
hi link LspReferenceWrite GruvboxOrangeBold
hi link IlluminatedWordRead LspReferenceRead
hi link LspReferenceRead GruvboxYellowBold
hi link IlluminatedWordText LspReferenceText
hi link LspReferenceText GruvboxYellowBold
hi link NotifyWARNTitle GruvboxYellow
hi link NotifyWARNBorder GruvboxYellow
hi link NotifyTRACEIcon GruvboxGreen
hi link NotifyINFOTitle GruvboxAqua
hi link NotifyINFOBorder GruvboxAqua
hi link NotifyERRORIcon GruvboxRed
hi link NotifyERRORBorder GruvboxRed
hi link NotifyDEBUGIcon GruvboxBlue
hi link NoiceCursor TermCursor
hi link CarbonPending GruvboxYellow
hi link CarbonDanger GruvboxRed
hi link CarbonIndicator GruvboxGray
hi link CarbonBrokenSymlink GruvboxRed
hi link CarbonSymlink GruvboxAqua
hi link CarbonExe GruvboxYellow
hi MasonMutedBlockBold cterm=bold gui=bold guifg=#282828 guibg=#a89984
hi MasonMuted     guifg=#a89984
hi link MasonHeaderSecondary MasonHighlightBlockBold
hi MasonHighlightBlockBold cterm=bold gui=bold guifg=#282828 guibg=#83a598
hi link MasonHeader MasonHighlightBlockBoldSecondary
hi MasonHighlightBlockBoldSecondary cterm=bold gui=bold guifg=#282828 guibg=#fabd2f
hi MasonHighlightBlockSecondary guifg=#282828 guibg=#fabd2f
hi MasonHighlightSecondary guifg=#fabd2f
hi MasonHighlightBlock guifg=#282828 guibg=#83a598
hi link MasonHighlight GruvboxAqua
hi DashboardFooter cterm=italic gui=italic guifg=#d3869b
hi link DashboardCenter GruvboxYellow
hi link DashboardHeader GruvboxAqua
hi link DashboardShortCut GruvboxOrange
hi link SagaShadow GruvboxBg0
hi GruvboxBg0     guifg=#282828
hi link LspSagaSignatureHelpBorder GruvboxGreen
hi link LspSagaDiagnosticHeader GruvboxGreen
hi link LspSagaDiagnosticBorder GruvboxPurple
hi link LspSagaDiagnosticSource GruvboxOrange
hi link LspSagaRenameBorder GruvboxBlue
hi link LspSagaHoverBorder GruvboxOrange
hi link cssSelectorOp2 GruvboxBlue
hi link cssSelectorOp GruvboxBlue
hi link cssClassName GruvboxGreen
hi link cssIdentifier GruvboxOrange
hi link cssFunctionName GruvboxYellow
hi link cssBraces GruvboxBlue
hi link pythonDottedName GruvboxGreenBold
hi link pythonRepeat GruvboxRed
hi link pythonDot GruvboxFg3
hi link pythonExceptions GruvboxPurple
hi link pythonOperator GruvboxRed
hi link pythonCoding GruvboxBlue
hi link pythonImport GruvboxBlue
hi link pythonInclude GruvboxBlue
hi link pythonDecorator GruvboxRed
hi link pythonFunction GruvboxAqua
hi link pythonBuiltinFunc GruvboxOrange
hi link pythonBuiltinObj GruvboxOrange
hi link cStructure GruvboxOrange
hi link cppOperator GruvboxPurple
hi link cOperator GruvboxPurple
hi link clojureQuote GruvboxYellow
hi link clojureDeref GruvboxYellow
hi link clojureMeta GruvboxYellow
hi link clojureMacro GruvboxOrange
hi link clojureVariable GruvboxBlue
hi link clojureAnonArg GruvboxYellow
hi link clojureParen GruvboxFg3
hi link clojureRegexpQuantifier clojureRegexpCharClass
hi link CmpItemAbbrDeprecated GruvboxFg1
hi link CmpItemAbbr GruvboxFg0
hi GruvboxFg0     guifg=#fbf1c7
hi link TelescopePrompt TelescopeNormal
hi link TelescopeNormal GruvboxFg1
hi link TelescopePromptPrefix GruvboxRed
hi link TelescopeMatching GruvboxBlue
hi link TelescopePreviewBorder TelescopeNormal
hi link TelescopeResultsBorder TelescopeNormal
hi link TelescopePromptBorder TelescopeNormal
hi link TelescopeBorder TelescopeNormal
hi link TelescopeMultiSelection GruvboxGray
hi link TelescopeSelection GruvboxOrangeBold
hi link CocHintHighlight GruvboxAquaUnderline
hi link CocInfoHighlight GruvboxBlueUnderline
hi GruvboxOrangeUnderline cterm=undercurl gui=undercurl guisp=#fe8019
hi link CocCodeLens GruvboxGray
hi link CocMenuSel PmenuSel
hi link CocSelectedText GruvboxRed
hi link CocDiagnosticsHint GruvboxAqua
hi link CocDiagnosticsInfo GruvboxBlue
hi link CocDiagnosticsWarning GruvboxOrange
hi link CocDiagnosticsError GruvboxRed
hi link CocHintFloat GruvboxAqua
hi link CocInfoFloat GruvboxBlue
hi link CocWarningFloat GruvboxOrange
hi link CocErrorFloat GruvboxRed
hi link CocHintSign GruvboxAquaSign
hi GruvboxAquaSign guifg=#8ec07c guibg=#3c3836
hi link CocInfoSign GruvboxBlueSign
hi GruvboxBlueSign guifg=#83a598 guibg=#3c3836
hi link CocWarningSign GruvboxOrangeSign
hi GruvboxOrangeSign guifg=#fe8019 guibg=#3c3836
hi link CocErrorSign GruvboxRedSign
hi GruvboxRedSign guifg=#fb4934 guibg=#3c3836
hi link NERDTreeToggleOff GruvboxRed
hi link NERDTreeToggleOn GruvboxGreen
hi link NERDTreeHelp GruvboxFg1
hi link NERDTreeCWD GruvboxGreen
hi link NERDTreeUp GruvboxGray
hi link NERDTreeExecFile GruvboxYellow
hi link NERDTreeFile GruvboxFg1
hi link NERDTreeClosable GruvboxOrange
hi link NERDTreeOpenable GruvboxOrange
hi link NERDTreeDirSlash GruvboxAqua
hi link NERDTreeDir GruvboxAqua
hi link netrwVersion GruvboxGreen
hi link netrwCmdSep GruvboxFg3
hi link netrwHelpCmd GruvboxAqua
hi link netrwList GruvboxBlue
hi link netrwComment GruvboxGray
hi link netrwExe GruvboxYellow
hi link netrwSymLink GruvboxFg1
hi link netrwLink GruvboxGray
hi link netrwClassify GruvboxAqua
hi link netrwDir GruvboxAqua
hi link DirvishArg GruvboxYellow
hi link DirvishPathTail GruvboxAqua
hi link StartifySelect Title
hi link StartifyVar StartifyPath
hi link StartifyPath GruvboxGray
hi link StartifyFooter GruvboxBg2
hi link StartifyHeader GruvboxOrange
hi link StartifySpecial GruvboxBg2
hi link StartifySection GruvboxYellow
hi link StartifySlash GruvboxGray
hi link StartifyNumber GruvboxBlue
hi link StartifyFile GruvboxFg1
hi link StartifyBracket GruvboxFg3
hi link debugBreakpoint GruvboxRedSign
hi link debugPC DiffAdd
hi NvimTreeWindowPicker guibg=#8ec07c
hi NvimTreeGitDeleted guifg=#cc241d
hi NvimTreeGitRenamed guifg=#b16286
hi NvimTreeGitMerge guifg=#b16286
hi NvimTreeGitStaged guifg=#d79921
hi NvimTreeGitDirty guifg=#d79921
hi clear NvimTreeIndentMarker
hi NvimTreeImageFile guifg=#b16286
hi NvimTreeSpecialFile cterm=bold,underline gui=bold,underline guifg=#d79921
hi NvimTreeOpenedFile cterm=bold gui=bold
hi NvimTreeExecFile cterm=bold gui=bold guifg=#98971a
hi clear NvimTreeFileIcon
hi NvimTreeFolderIcon cterm=bold gui=bold guifg=#458588
hi NvimTreeRootFolder cterm=bold gui=bold guifg=#b16286
hi NvimTreeSymlink guifg=#689d6a
hi link GitSignsDelete GruvboxRed
hi link GitSignsChange GruvboxAqua
hi link GitSignsAdd GruvboxGreen
hi link gitcommitDiscardedFile GruvboxRed
hi link gitcommitSelectedFile GruvboxGreen
hi link LspSignatureActiveParameter Search
hi link LspCodeLens GruvboxGray
hi GruvboxGreenSign guifg=#b8bb26 guibg=#3c3836
hi GruvboxYellowUnderline cterm=undercurl gui=undercurl guisp=#fabd2f
hi GruvboxYellowSign guifg=#fabd2f guibg=#3c3836
hi link purescriptHidingKeyword GruvboxAqua
hi link purescriptImportKeyword GruvboxAqua
hi link purescriptType GruvboxFg1
hi link purescriptDelimiter GruvboxFg4
hi link purescriptWhere GruvboxAqua
hi link purescriptModuleName GruvboxFg1
hi link purescriptModuleKeyword GruvboxAqua
hi link typescriptInterpolationDelimiter GruvboxAqua
hi link typescriptNull GruvboxPurple
hi link typescriptHtmlElemProperties GruvboxFg1
hi link typescriptOpSymbols GruvboxFg3
hi link typescriptParens GruvboxFg3
hi link typescriptGlobalObjects GruvboxFg1
hi link typescriptDocTags vimCommentTitle
hi link typescriptDocParam Comment
hi link typescriptDocSeeTag Comment
hi link typescriptLogicSymbols GruvboxFg1
hi link typescriptAjaxMethods GruvboxFg1
hi link typescriptDOMObjects GruvboxFg1
hi link typescriptEndColons GruvboxFg1
hi link typescriptBraces GruvboxFg1
hi link typescriptIdentifier GruvboxOrange
hi link typescriptFuncKeyword GruvboxAqua
hi link typescriptLabel GruvboxAqua
hi link typescriptReserved GruvboxAqua
hi link javaScriptParens GruvboxFg3
hi link javaScriptNull GruvboxPurple
hi link javaScriptNumber GruvboxPurple
hi link javaScriptMember GruvboxBlue
hi link javaScriptIdentifier GruvboxRed
hi link javaScriptFunction GruvboxAqua
hi link javaScriptBraces GruvboxFg1
hi link cssGeneratedContentProp GruvboxAqua
hi link cssColorProp GruvboxAqua
hi link cssRenderProp GruvboxAqua
hi link cssDimensionProp GruvboxAqua
hi link cssPaddingProp GruvboxAqua
hi link cssFontProp GruvboxAqua
hi link cssTableProp GruvboxAqua
hi link cssListProp GruvboxAqua
hi link cssMarginProp GruvboxAqua
hi link cssBackgroundProp GruvboxAqua
hi link cssBorderOutlineProp GruvboxAqua
hi link cssFlexibleBoxProp GruvboxAqua
hi link cssFontDescriptorProp GruvboxAqua
hi link cssBoxProp GruvboxAqua
hi link cssPositioningProp GruvboxYellow
hi link cssPrintProp GruvboxAqua
hi link cssTransitionProp GruvboxAqua
hi link cssTransformProp GruvboxAqua
hi link cssUIProp GruvboxYellow
hi link cssAnimationProp GruvboxAqua
hi link cssTextProp GruvboxAqua
hi link cssVendor GruvboxFg1
hi link cssImportant GruvboxGreen
hi link NavicIconsField GruvboxPurple
hi link NavicIconsProperty GruvboxAqua
hi link NavicIconsMethod GruvboxBlue
hi link NavicIconsClass GruvboxYellow
hi link NavicIconsPackage GruvboxAqua
hi link NavicIconsNamespace GruvboxBlue
hi link NavicIconsModule GruvboxOrange
hi link NavicIconsFile GruvboxBlue
hi link diffIndexLine diffChanged
hi link diffLine GruvboxBlue
hi link diffOldFile GruvboxOrange
hi link diffNewFile GruvboxYellow
hi link diffFile GruvboxOrange
hi link CmpItemKindTypeParameter GruvboxYellow
hi link CmpItemKindStruct GruvboxYellow
hi link CmpItemKindConstant GruvboxOrange
hi link CmpItemKindEnumMember GruvboxAqua
hi link CmpItemKindFolder GruvboxBlue
hi link CmpItemKindFile GruvboxBlue
hi link CmpItemKindSnippet GruvboxGreen
hi link CmpItemKindColor GruvboxPurple
hi link CmpItemKindReference GruvboxPurple
hi link CmpItemKindEvent GruvboxPurple
hi link CmpItemKindKeyword GruvboxPurple
hi link CmpItemKindOperator GruvboxYellow
hi link CmpItemKindEnum GruvboxYellow
hi link CmpItemKindValue GruvboxOrange
hi link CmpItemKindProperty GruvboxBlue
hi link CmpItemKindModule GruvboxBlue
hi link CmpItemKindInterface GruvboxYellow
hi link CmpItemKindClass GruvboxYellow
hi link CmpItemKindField GruvboxBlue
hi link CmpItemKindUnit GruvboxBlue
hi link CmpItemKindConstructor GruvboxYellow
hi link CmpItemKindFunction GruvboxBlue
hi link CmpItemKindMethod GruvboxBlue
hi link CmpItemKindVariable GruvboxOrange
hi link CmpItemKindText GruvboxOrange
hi link CmpItemMenu GruvboxGray
hi link CmpItemAbbrMatchFuzzy GruvboxBlueUnderline
hi link CmpItemAbbrMatch GruvboxBlueBold
hi link TelescopeSelectionCaret GruvboxRed
hi link CocWarningHighlight GruvboxOrangeUnderline
hi link CocErrorHighlight GruvboxRedUnderline
hi NvimTreeGitNew guifg=#d79921
hi CmpItemAbbrDefault guifg=#ebdbb2
hi CmpItemAbbrDeprecatedDefault guifg=#928374
hi CmpItemAbbrMatchDefault guifg=#ebdbb2
hi CmpItemAbbrMatchFuzzyDefault guifg=#ebdbb2
hi link CmpItemKind CmpItemKindDefault
hi clear CmpItemKindDefault
hi CmpItemMenuDefault guifg=#ebdbb2
hi link CmpItemKindTextDefault CmpItemKind
hi link CmpItemKindValueDefault CmpItemKind
hi link CmpItemKindReferenceDefault CmpItemKind
hi link CmpItemKindVariableDefault CmpItemKind
hi link CmpItemKindUnitDefault CmpItemKind
hi link CmpItemKindTypeParameterDefault CmpItemKind
hi link CmpItemKindStructDefault CmpItemKind
hi link CmpItemKindPropertyDefault CmpItemKind
hi link CmpItemKindModuleDefault CmpItemKind
hi link CmpItemKindMethodDefault CmpItemKind
hi link CmpItemKindInterfaceDefault CmpItemKind
hi link CmpItemKindFolderDefault CmpItemKind
hi link CmpItemKindFileDefault CmpItemKind
hi link CmpItemKindFieldDefault CmpItemKind
hi link CmpItemKindEventDefault CmpItemKind
hi link CmpItemKindEnumMemberDefault CmpItemKind
hi link CmpItemKindEnumDefault CmpItemKind
hi link CmpItemKindConstructorDefault CmpItemKind
hi link CmpItemKindColorDefault CmpItemKind
hi link CmpItemKindClassDefault CmpItemKind
hi link CmpItemKindKeywordDefault CmpItemKind
hi link CmpItemKindFunctionDefault CmpItemKind
hi link CmpItemKindConstantDefault CmpItemKind
hi link CmpItemKindSnippetDefault CmpItemKind
hi link CmpItemKindOperatorDefault CmpItemKind
hi link TelescopePreviewWrite Statement
hi link TelescopePreviewRead Constant
hi link TelescopePreviewSocket Statement
hi link TelescopePreviewLink Special
hi link TelescopePreviewBlock Constant
hi link TelescopePreviewDirectory Directory
hi link TelescopePreviewCharDev Constant
hi link TelescopePreviewPipe Constant
hi link TelescopePreviewMatch Search
hi link TelescopePreviewLine Visual
hi link TelescopePromptCounter NonText
hi link TelescopePreviewTitle TelescopeTitle
hi link TelescopeTitle TelescopeBorder
hi link TelescopeResultsTitle TelescopeTitle
hi link TelescopePromptTitle TelescopeTitle
hi link TelescopeResultsNormal TelescopeNormal
hi link TelescopePromptNormal TelescopeNormal
hi link TelescopeMultiIcon Identifier
hi link TelescopeResultsDiffUntracked NonText
hi link TelescopeResultsDiffDelete DiffDelete
hi link TelescopeResultsDiffAdd DiffAdd
hi link TelescopeResultsDiffChange DiffChange
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
hi IblIndent      guifg=#504945
hi IblWhitespace  guifg=#504945
hi IblScope       guifg=#7c6f64
hi clear @ibl
hi @ibl.indent.char.1 cterm=nocombine gui=nocombine guifg=#504945
hi @ibl.whitespace.char.1 cterm=nocombine gui=nocombine guifg=#504945
hi @ibl.scope.char.1 cterm=nocombine gui=nocombine guifg=#7c6f64
hi @ibl.scope.underline.1 cterm=underline gui=underline guisp=#7c6f64
hi link LspInfoTip Comment
hi link LspInfoList Function
hi link LspInfoBorder Label
hi link LspInfoFiletype Type
hi link LspInfoTitle Title
hi lualine_c_replace guifg=#ebdbb2 guibg=#282828
hi lualine_a_replace gui=bold guifg=#282828 guibg=#fb4934
hi lualine_b_replace guifg=#ebdbb2 guibg=#504945
hi lualine_c_inactive guifg=#a89984 guibg=#3c3836
hi lualine_a_inactive gui=bold guifg=#a89984 guibg=#3c3836
hi lualine_b_inactive guifg=#a89984 guibg=#3c3836
hi lualine_c_normal guifg=#a89984 guibg=#3c3836
hi lualine_a_normal gui=bold guifg=#282828 guibg=#a89984
hi lualine_b_normal guifg=#ebdbb2 guibg=#504945
hi lualine_c_insert guifg=#ebdbb2 guibg=#504945
hi lualine_a_insert gui=bold guifg=#282828 guibg=#83a598
hi lualine_b_insert guifg=#ebdbb2 guibg=#504945
hi lualine_c_command guifg=#282828 guibg=#7c6f64
hi lualine_a_command gui=bold guifg=#282828 guibg=#b8bb26
hi lualine_b_command guifg=#ebdbb2 guibg=#504945
hi lualine_c_visual guifg=#282828 guibg=#7c6f64
hi lualine_a_visual gui=bold guifg=#282828 guibg=#fe8019
hi lualine_b_visual guifg=#ebdbb2 guibg=#504945
hi lualine_b_diff_added_normal guifg=#b8bb26 guibg=#504945
hi lualine_b_diff_added_insert guifg=#b8bb26 guibg=#504945
hi lualine_b_diff_added_visual guifg=#b8bb26 guibg=#504945
hi lualine_b_diff_added_replace guifg=#b8bb26 guibg=#504945
hi lualine_b_diff_added_command guifg=#b8bb26 guibg=#504945
hi lualine_b_diff_added_terminal guifg=#b8bb26 guibg=#504945
hi lualine_b_diff_added_inactive guifg=#b8bb26 guibg=#3c3836
hi lualine_b_diff_modified_normal guifg=#8ec07c guibg=#504945
hi lualine_b_diff_modified_insert guifg=#8ec07c guibg=#504945
hi lualine_b_diff_modified_visual guifg=#8ec07c guibg=#504945
hi lualine_b_diff_modified_replace guifg=#8ec07c guibg=#504945
hi lualine_b_diff_modified_command guifg=#8ec07c guibg=#504945
hi lualine_b_diff_modified_terminal guifg=#8ec07c guibg=#504945
hi lualine_b_diff_modified_inactive guifg=#8ec07c guibg=#3c3836
hi lualine_b_diff_removed_normal guifg=#fb4934 guibg=#504945
hi lualine_b_diff_removed_insert guifg=#fb4934 guibg=#504945
hi lualine_b_diff_removed_visual guifg=#fb4934 guibg=#504945
hi lualine_b_diff_removed_replace guifg=#fb4934 guibg=#504945
hi lualine_b_diff_removed_command guifg=#fb4934 guibg=#504945
hi lualine_b_diff_removed_terminal guifg=#fb4934 guibg=#504945
hi lualine_b_diff_removed_inactive guifg=#fb4934 guibg=#3c3836
hi lualine_b_diagnostics_error_normal guifg=#fb4934 guibg=#504945
hi lualine_b_diagnostics_error_insert guifg=#fb4934 guibg=#504945
hi lualine_b_diagnostics_error_visual guifg=#fb4934 guibg=#504945
hi lualine_b_diagnostics_error_replace guifg=#fb4934 guibg=#504945
hi lualine_b_diagnostics_error_command guifg=#fb4934 guibg=#504945
hi lualine_b_diagnostics_error_terminal guifg=#fb4934 guibg=#504945
hi lualine_b_diagnostics_error_inactive guifg=#fb4934 guibg=#3c3836
hi lualine_b_diagnostics_warn_normal guifg=#fabd2f guibg=#504945
hi lualine_b_diagnostics_warn_insert guifg=#fabd2f guibg=#504945
hi lualine_b_diagnostics_warn_visual guifg=#fabd2f guibg=#504945
hi lualine_b_diagnostics_warn_replace guifg=#fabd2f guibg=#504945
hi lualine_b_diagnostics_warn_command guifg=#fabd2f guibg=#504945
hi lualine_b_diagnostics_warn_terminal guifg=#fabd2f guibg=#504945
hi lualine_b_diagnostics_warn_inactive guifg=#fabd2f guibg=#3c3836
hi lualine_b_diagnostics_info_normal guifg=#83a598 guibg=#504945
hi lualine_b_diagnostics_info_insert guifg=#83a598 guibg=#504945
hi lualine_b_diagnostics_info_visual guifg=#83a598 guibg=#504945
hi lualine_b_diagnostics_info_replace guifg=#83a598 guibg=#504945
hi lualine_b_diagnostics_info_command guifg=#83a598 guibg=#504945
hi lualine_b_diagnostics_info_terminal guifg=#83a598 guibg=#504945
hi lualine_b_diagnostics_info_inactive guifg=#83a598 guibg=#3c3836
hi lualine_b_diagnostics_hint_normal guifg=#8ec07c guibg=#504945
hi lualine_b_diagnostics_hint_insert guifg=#8ec07c guibg=#504945
hi lualine_b_diagnostics_hint_visual guifg=#8ec07c guibg=#504945
hi lualine_b_diagnostics_hint_replace guifg=#8ec07c guibg=#504945
hi lualine_b_diagnostics_hint_command guifg=#8ec07c guibg=#504945
hi lualine_b_diagnostics_hint_terminal guifg=#8ec07c guibg=#504945
hi lualine_b_diagnostics_hint_inactive guifg=#8ec07c guibg=#3c3836
hi link WhichKeySeparator Comment
hi link WhichKey Function
hi link WhichKeyFloat NormalFloat
hi link WhichKeyBorder FloatBorder
hi link WhichKeyValue Comment
hi link WhichKeyDesc Identifier
hi link WhichKeyGroup Keyword
hi clear @spell
hi clear lualine_b_terminal
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
hi GitSignsStagedAdd guifg=#5c5d13
hi GitSignsStagedChange guifg=#47603e
hi GitSignsStagedDelete guifg=#7d241a
hi GitSignsStagedChangedelete guifg=#47603e
hi GitSignsStagedTopdelete guifg=#7d241a
hi GitSignsStagedAddNr guifg=#5c5d13
hi GitSignsStagedChangeNr guifg=#47603e
hi GitSignsStagedDeleteNr guifg=#7d241a
hi GitSignsStagedChangedeleteNr guifg=#47603e
hi GitSignsStagedTopdeleteNr guifg=#7d241a
hi GitSignsStagedAddLn guibg=#62693e
hi GitSignsStagedChangeLn guibg=#49503b
hi GitSignsStagedChangedeleteLn guibg=#49503b
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
