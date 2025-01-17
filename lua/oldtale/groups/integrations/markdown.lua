local p = require("oldtale.palette")
return {
	markdownH1 = { fg = p.red, bold = true },
	markdownH2 = { fg = p.orange, bold = true },
	markdownH3 = { fg = p.yellow, bold = true },
	markdownH4 = { fg = p.green, bold = true },
	markdownH5 = { fg = p.cyan, bold = true },
	markdownH6 = { fg = p.blue, bold = true },
	markdownHeadingDelimiter = { fg = p.gray4 },
	markdownHeadingRule = { fg = p.gray4 },

	markdownLinkText = { fg = p.blue, underline = true },
	markdownLinkDelimiter = { fg = p.gray4 },
	markdownUrl = { fg = p.green, underline = true },

	markdownListMarker = { fg = p.purple },
	markdownOrderedListMarker = { fg = p.purple },

	markdownBlockquote = { fg = p.subtext1, italic = true },
	markdownRule = { fg = p.gray4 },

	markdownBold = { fg = p.fg, bold = true },
	markdownItalic = { fg = p.fg, italic = true },

	markdownCode = { fg = p.magenta },
	markdownCodeBlock = { fg = p.magenta },
	markdownCodeDelimiter = { fg = p.gray4 },

	markdownId = { fg = p.cyan },
	markdownIdDeclaration = { fg = p.blue },
	markdownIdDelimiter = { fg = p.gray4 },
}
