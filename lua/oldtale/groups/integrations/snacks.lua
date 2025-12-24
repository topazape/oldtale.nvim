local p = require("oldtale.palette")

return {
	-- Notifier
	SnacksNotifierDebug = { fg = p.fg, bg = p.bg },
	SnacksNotifierBorderDebug = { fg = p.gray4, bg = p.bg },
	SnacksNotifierIconDebug = { fg = p.gray6 },
	SnacksNotifierTitleDebug = { fg = p.gray6 },

	SnacksNotifierError = { fg = p.fg, bg = p.bg },
	SnacksNotifierBorderError = { fg = p.red, bg = p.bg },
	SnacksNotifierIconError = { fg = p.bright_red },
	SnacksNotifierTitleError = { fg = p.bright_red },

	SnacksNotifierInfo = { fg = p.fg, bg = p.bg },
	SnacksNotifierBorderInfo = { fg = p.blue, bg = p.bg },
	SnacksNotifierIconInfo = { fg = p.bright_blue },
	SnacksNotifierTitleInfo = { fg = p.bright_blue },

	SnacksNotifierTrace = { fg = p.fg, bg = p.bg },
	SnacksNotifierBorderTrace = { fg = p.purple, bg = p.bg },
	SnacksNotifierIconTrace = { fg = p.bright_purple },
	SnacksNotifierTitleTrace = { fg = p.bright_purple },

	SnacksNotifierWarn = { fg = p.fg, bg = p.bg },
	SnacksNotifierBorderWarn = { fg = p.yellow, bg = p.bg },
	SnacksNotifierIconWarn = { fg = p.bright_yellow },
	SnacksNotifierTitleWarn = { fg = p.bright_yellow },

	-- Dashboard
	SnacksDashboardDesc = { fg = p.cyan },
	SnacksDashboardFooter = { fg = p.blue },
	SnacksDashboardHeader = { fg = p.bright_blue },
	SnacksDashboardIcon = { fg = p.blue },
	SnacksDashboardKey = { fg = p.orange },
	SnacksDashboardSpecial = { fg = p.purple },
	SnacksDashboardDir = { fg = p.gray5 },

	-- Profiler
	SnacksProfilerIconInfo = { bg = p.blend_blue, fg = p.blue },
	SnacksProfilerBadgeInfo = { bg = p.gray1, fg = p.blue },
	SnacksFooterKey = { bg = p.blend_blue, fg = p.blue },
	SnacksFooterDesc = { bg = p.gray1, fg = p.blue },
	SnacksProfilerIconTrace = { bg = p.gray1, fg = p.gray5 },
	SnacksProfilerBadgeTrace = { bg = p.gray0, fg = p.gray5 },

	-- Indent
	SnacksIndent = { fg = p.gray5 },
	SnacksIndentScope = { fg = p.purple },

	-- Zen
	SnacksZenIcon = { fg = p.purple },

	-- Input
	SnacksInputIcon = { fg = p.blue },
	SnacksInputBorder = { fg = p.yellow },
	SnacksInputTitle = { fg = p.yellow },

	-- Picker
	SnacksPickerDir = { fg = p.subtext4 },
	SnacksPickerFile = { fg = p.subtext2 },
	SnacksPickerMatch = { fg = p.red, bold = true },
	SnacksPickerInputBorder = { fg = p.blue, bg = p.bg_dark },
	SnacksPickerInputTitle = { fg = p.blue, bg = p.bg_dark },
	SnacksPickerBoxTitle = { fg = p.blue, bg = p.bg_dark },
	SnacksPickerSelected = { fg = p.magenta },
	SnacksPickerToggle = { bg = p.gray1, fg = p.blue },
	SnacksPickerPickWinCurrent = { fg = p.fg, bg = p.magenta, bold = true },
	SnacksPickerPickWin = { fg = p.fg, bg = p.gray2, bold = true },
	SnacksPickerGitStatusAdded = { fg = p.green },
	SnacksPickerGitStatusCopied = { fg = p.cyan },
	SnacksPickerGitStatusDeleted = { fg = p.red },
	SnacksPickerGitStatusIgnored = { fg = p.subtext4 },
	SnacksPickerGitStatusModified = { fg = p.yellow },
	SnacksPickerGitStatusRenamed = { fg = p.purple },
	SnacksPickerGitStatusStaged = { fg = p.bright_green, bold = true },
	SnacksPickerGitStatusUnmerged = { fg = p.bright_red, bold = true },
	SnacksPickerGitStatusUntracked = { fg = p.bright_cyan },

	-- GitHub Integration
	SnacksGhLabel = { fg = p.blue, bold = true },
	SnacksGhDiffHeader = { bg = p.gray1, fg = p.blue },
}
