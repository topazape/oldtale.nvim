local p = require("oldtale.palette")

return {
	SagaTitle = { fg = p.blue, bold = true },
	SagaBorder = { fg = p.gray3, bg = p.bg_dark },
	SagaNormal = { fg = p.fg, bg = p.bg_dark },
	SagaToggle = { fg = p.gray6 },
	SagaBeacon = { bg = p.magenta },
	SagaVirtLine = { fg = p.gray3 },
	SagaSpinnerTitle = { fg = p.purple },
	SagaSpinner = { fg = p.purple },
	SagaText = { fg = p.gray6 },
	SagaSelect = { fg = p.green },
	SagaSearch = { fg = p.black, bg = p.yellow },
	SagaFinderFname = { fg = p.blue },
	SagaDetail = { fg = p.gray6 },
	SagaInCurrent = { fg = p.purple },
	SagaCount = { fg = p.bg_dark, bg = p.subtext2, bold = true },
	SagaSep = { fg = p.gray6 },

	ActionPreviewNormal = { link = "SagaNormal" },
	ActionPreviewBorder = { link = "SagaBorder" },
	ActionPreviewTitle = { link = "SagaTitle" },
	CodeActionText = { fg = p.fg },
	CodeActionNumber = { fg = p.green },
	CodeActionCursorLine = { bg = p.gray2 },

	HoverNormal = { link = "SagaNormal" },
	HoverBorder = { link = "SagaBorder" },

	RenameBorder = { link = "SagaBorder" },
	RenameNormal = { fg = p.purple },
	RenameMatch = { link = "Search" },

	DiagnosticBorder = { link = "SagaBorder" },
	DiagnosticNormal = { link = "SagaNormal" },
	DiagnosticText = { fg = p.fg },
	DiagnosticShowNormal = { link = "SagaNormal" },
	DiagnosticShowBorder = { fg = p.cyan, bg = p.bg_dark },

	SagaLightBulb = { fg = p.yellow },

	TerminalBorder = { link = "SagaBorder" },
	TerminalNormal = { link = "SagaNormal" },

	SagaImpIcon = { fg = p.magenta },

	SagaWinbarSep = { fg = p.subtext3 },
	SagaWinbarFileName = { fg = p.gray6 },
	SagaWinbarFolderName = { fg = p.gray6 },
	SagaWinbarFolder = { fg = p.gray6 },

	SagaFileName = { fg = p.gray6 },
	SagaFolderName = { fg = p.gray6 },
}
