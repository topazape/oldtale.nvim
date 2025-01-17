local p = require("oldtale.palette")

return {
	MasonHeader = { fg = p.fg, bg = p.bg, bold = true },
	MasonHeaderSecondary = { fg = p.fg, bg = p.bg, bold = true },
	MasonHeading = { fg = p.blue, bold = true },

	MasonHighlight = { fg = p.green },
	MasonHighlightSecondary = { fg = p.blue },
	MasonHighlightBlock = { fg = p.bg, bg = p.green, bold = true },
	MasonHighlightBlockBold = { fg = p.bg, bg = p.blue, bold = true },
	MasonHighlightBlockSecondary = { fg = p.bg, bg = p.blue },
	MasonHighlightBlockBoldSecondary = { fg = p.bg, bg = p.blue, bold = true },

	MasonLink = { fg = p.cyan },
	MasonMuted = { fg = p.subtext1 },
	MasonMutedBlock = { fg = p.subtext3, bg = p.bg, bold = true },
	MasonMutedBlockBold = { fg = p.bg, bg = p.blue, bold = true },

	MasonError = { fg = p.red },
	MasonWarning = { fg = p.yellow },
}
