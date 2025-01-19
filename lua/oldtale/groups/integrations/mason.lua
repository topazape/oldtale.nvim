local p = require("oldtale.palette")

return {
	MasonNormal = { fg = p.fg, bg = p.bg_dark },
	MasonHeader = { fg = p.bg_dark, bg = p.blue, bold = true },
	MasonHeaderSecondary = { fg = p.bg_dark, bg = p.cyan, bold = true },

	MasonHighlight = { fg = p.cyan },
	MasonHighlightBlock = { fg = p.bg_dark, bg = p.cyan },
	MasonHighlightBlockBold = { fg = p.bg_dark, bg = p.cyan, bold = true },

	MasonHighlightSecondary = { fg = p.yellow },
	MasonHighlightBlockSecondary = { fg = p.bg_dark, bg = p.yellow },
	MasonHighlightBlockBoldSecondary = { fg = p.bg_dark, bg = p.yellow, bold = true },

	MasonLink = { fg = p.cyan, underline = true },

	MasonMuted = { fg = p.subtext3 },
	MasonMutedBlock = { fg = p.bg_dark, bg = p.subtext3 },
	MasonMutedBlockBold = { fg = p.bg_dark, bg = p.subtext3, bold = true },

	MasonError = { fg = p.red },
	MasonWarning = { fg = p.yellow },

	MasonHeading = { fg = p.blue, bold = true },
}
