local p = require("oldtale.palette")

return {
	TelescopeBorder = { fg = p.gray3, bg = p.bg_dark },
	TelescopeNormal = { fg = p.fg, bg = p.bg_dark },

	TelescopePreviewTitle = { fg = p.blue, bg = p.gray2, bold = true },
	TelescopeResultsTitle = { fg = p.green, bg = p.gray2, bold = true },
	TelescopePromptTitle = { fg = p.yellow, bg = p.gray2, bold = true },

	TelescopePromptBorder = { fg = p.blue, bg = p.bg_dark },
	TelescopePromptNormal = { fg = p.fg, bg = p.bg_dark },
	TelescopePromptCounter = { fg = p.subtext2, bg = p.bg_dark },

	TelescopeMatching = { fg = p.yellow, bold = true },
}
