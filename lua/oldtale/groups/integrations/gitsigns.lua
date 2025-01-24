local p = require("oldtale.palette")

return {
	GitSignsAdd = { fg = p.green },
	GitSignsChange = { fg = p.yellow },
	GitSignsDelete = { fg = p.red },
	GitSignsTopdelete = { fg = p.red },
	GitSignsChangedelete = { fg = p.yellow },
	GitSignsUntracked = { fg = p.gray4 },

	GitSignsStagedAdd = { fg = p.bright_green },
	GitSignsStagedChange = { fg = p.bright_yellow },
	GitSignsStagedDelete = { fg = p.bright_red },

	GitSignsAddNr = { fg = p.green },
	GitSignsChangeNr = { fg = p.yellow },
	GitSignsDeleteNr = { fg = p.red },

	GitSignsAddLn = { bg = p.blend_green },
	GitSignsChangeLn = { bg = p.blend_yellow },
	GitSignsDeleteLn = { bg = p.blend_red },

	GitSignsAddInline = { bg = p.bright_green, fg = p.bg_dark },
	GitSignsChangeInline = { bg = p.bright_yellow, fg = p.bg_dark },
	GitSignsDeleteInline = { bg = p.bright_red, fg = p.bg_dark },

	GitSignsAddLnInline = { link = "GitSignsAddInline" },
	GitSignsChangeLnInline = { link = "GitSignsChangeInline" },
	GitSignsDeleteLnInline = { link = "GitSignsDeleteInline" },

	GitSignsAddPreview = { fg = p.green, bg = p.gray2 },
	GitSignsDeletePreview = { fg = p.red, bg = p.gray2 },

	GitSignsCurrentLineBlame = { fg = p.subtext4 },
	GitSignsDeleteVirtLn = { fg = p.red, bg = p.gray2 },
	GitSignsVirtLnum = { link = "GitSignsDeleteVirtLn" },
}
