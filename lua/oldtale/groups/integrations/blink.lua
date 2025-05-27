local p = require("oldtale.palette")

return {
	BlinkCmpMenu = { fg = p.subtext1, bg = p.bg_dark },
	BlinkCmpMenuBorder = { fg = p.gray6, bg = p.bg_dark },
	BlinkCmpMenuSelection = { fg = p.fg, bg = p.gray2 },

	BlinkCmpScrollBarThumb = { fg = p.gray4, bg = p.gray2 },
	BlinkCmpScrollBarGutter = { fg = p.gray3, bg = p.bg_dark },

	BlinkCmpLabel = { fg = p.subtext1, bg = p.bg_dark },
	BlinkCmpLabelDeprecated = { fg = p.subtext3, bg = p.bg_dark, strikethrough = true },
	BlinkCmpLabelMatch = { fg = p.blue, bg = p.bg_dark, bold = true },
	BlinkCmpLabelDetail = { fg = p.subtext2, bg = p.bg_dark },
	BlinkCmpLabelDescription = { fg = p.subtext3, bg = p.bg_dark },

	BlinkCmpSource = { fg = p.subtext2, bg = p.bg_dark },
	BlinkCmpGhostText = { fg = p.subtext4, bg = p.bg_dark },

	BlinkCmpDoc = { fg = p.subtext1, bg = p.bg_dark },
	BlinkCmpDocBorder = { fg = p.gray6, bg = p.bg_dark },
	BlinkCmpDocSeparator = { fg = p.gray3, bg = p.bg_dark },
	BlinkCmpDocCursorLine = { bg = p.gray2 },

	BlinkCmpSignatureHelp = { fg = p.subtext1, bg = p.bg_dark },
	BlinkCmpSignatureHelpBorder = { fg = p.gray6, bg = p.bg_dark },
	BlinkCmpSignatureHelpActiveParameter = { fg = p.blue, bg = p.gray2, bold = true },

	BlinkCmpKindClass = { fg = p.purple },
	BlinkCmpKindInterface = { fg = p.purple },
	BlinkCmpKindStruct = { fg = p.purple },
	BlinkCmpKindConstructor = { fg = p.purple },

	BlinkCmpKindFunction = { fg = p.blue },
	BlinkCmpKindMethod = { fg = p.blue },

	BlinkCmpKindVariable = { fg = p.magenta },
	BlinkCmpKindProperty = { fg = p.magenta },
	BlinkCmpKindField = { fg = p.magenta },
	BlinkCmpKindConstant = { fg = p.orange },
	BlinkCmpKindValue = { fg = p.orange },

	BlinkCmpKindTypeParameter = { fg = p.cyan },
	BlinkCmpKindEnum = { fg = p.cyan },
	BlinkCmpKindEnumMember = { fg = p.cyan },

	BlinkCmpKindModule = { fg = p.yellow },
	BlinkCmpKindUnit = { fg = p.yellow },

	BlinkCmpKindText = { fg = p.green },
	BlinkCmpKindSnippet = { fg = p.green },

	BlinkCmpKindFile = { fg = p.red },
	BlinkCmpKindFolder = { fg = p.red },
	BlinkCmpKindReference = { fg = p.red },

	BlinkCmpKindKeyword = { fg = p.bright_purple },
	BlinkCmpKindOperator = { fg = p.bright_purple },
	BlinkCmpKindEvent = { fg = p.bright_magenta },
	BlinkCmpKindColor = { fg = p.bright_blue },
}
