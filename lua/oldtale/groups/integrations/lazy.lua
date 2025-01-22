local p = require("oldtale.palette")

return {
	LazyBold = { bold = true },
	LazyItalic = { italic = true },
	LazyNormal = { fg = p.fg, bg = p.bg_dark },

	LazyButton = { bg = p.gray2 },
	LazyButtonActive = { bg = p.gray3 },
	LazyH1 = { fg = p.bg_dark, bg = p.blue, bold = true },
	LazyH2 = { fg = p.blue, bold = true },

	LazyError = { fg = p.red },
	LazyWarning = { fg = p.yellow },
	LazyInfo = { fg = p.blue },

	LazyCommit = { fg = p.purple },
	LazyCommitType = { fg = p.green, bold = true },
	LazyCommitScope = { fg = p.blue, italic = true },
	LazyCommitIssue = { fg = p.magenta },

	LazyComment = { fg = p.gray6 },
	LazyDimmed = { fg = p.subtext2 },
	LazyProp = { fg = p.subtext2 },
	LazyValue = { fg = p.green },
	LazySpecial = { fg = p.purple },
	LazyDir = { fg = p.cyan },
	LazyUrl = { fg = p.cyan, underline = true },
	LazyLocal = { fg = p.yellow },

	LazyProgressDone = { fg = p.green },
	LazyProgressTodo = { fg = p.gray4 },

	LazyReasonCmd = { fg = p.orange },
	LazyReasonEvent = { fg = p.yellow },
	LazyReasonFt = { fg = p.green },
	LazyReasonImport = { fg = p.blue },
	LazyReasonKeys = { fg = p.magenta },
	LazyReasonPlugin = { fg = p.purple },
	LazyReasonRequire = { fg = p.cyan },
	LazyReasonRuntime = { fg = p.bright_magenta },
	LazyReasonSource = { fg = p.green },
	LazyReasonStart = { fg = p.blue },

	LazyTaskOutput = { fg = p.fg, bg = p.bg_dark },
	LazyNoCond = { fg = p.yellow },
}
