local p = require("oldtale.palette")

return {
	NotifyBackground = { fg = p.fg, bg = p.bg },

	NotifyERRORBorder = { fg = p.red, bg = p.bg },
	NotifyERRORIcon = { fg = p.bright_red },
	NotifyERRORTitle = { fg = p.bright_red },
	NotifyERRORBody = { fg = p.fg, bg = p.bg },

	NotifyWARNBorder = { fg = p.yellow, bg = p.bg },
	NotifyWARNIcon = { fg = p.bright_yellow },
	NotifyWARNTitle = { fg = p.bright_yellow },
	NotifyWARNBody = { fg = p.fg, bg = p.bg },

	NotifyINFOBorder = { fg = p.blue, bg = p.bg },
	NotifyINFOIcon = { fg = p.bright_blue },
	NotifyINFOTitle = { fg = p.bright_blue },
	NotifyINFOBody = { fg = p.fg, bg = p.bg },

	NotifyDEBUGBorder = { fg = p.gray4, bg = p.bg },
	NotifyDEBUGIcon = { fg = p.gray6 },
	NotifyDEBUGTitle = { fg = p.gray6 },
	NotifyDEBUGBody = { fg = p.fg, bg = p.bg },

	NotifyTRACEBorder = { fg = p.purple, bg = p.bg },
	NotifyTRACEIcon = { fg = p.bright_purple },
	NotifyTRACETitle = { fg = p.bright_purple },
	NotifyTRACEBody = { fg = p.fg, bg = p.bg },
}
