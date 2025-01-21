local p = require("oldtale.palette")
return {
	normal = {
		a = { fg = p.bg_dark, bg = p.blue, gui = "bold" },
		b = { fg = p.fg, bg = p.gray3 },
		c = { fg = p.subtext1, bg = p.gray1 },
	},
	command = { a = { fg = p.bg_dark, bg = p.yellow, gui = "bold" } },
	insert = { a = { fg = p.bg_dark, bg = p.purple, gui = "bold" } },
	visual = { a = { fg = p.bg_dark, bg = p.magenta, gui = "bold" } },
	terminal = { a = { fg = p.bg_dark, bg = p.green, gui = "bold" } },
	replace = { a = { fg = p.bg_dark, bg = p.orange, gui = "bold" } },
	inactive = {
		a = { fg = p.subtext4, bg = p.gray0, gui = "bold" },
		b = { fg = p.subtext4, bg = p.gray0 },
		c = { fg = p.subtext4, bg = p.gray0 },
	},
}
