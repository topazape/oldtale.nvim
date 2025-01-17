local p = require("oldtale.palette")
local config = require("oldtale.config")

local styles = vim.tbl_map(function(value)
	return setmetatable(value, {
		__add = function(a, b)
			return vim.tbl_extend("force", a, b)
		end,
	})
end, config.styles)

return {
	["@variable"] = { fg = p.fg } + styles.variables,
	["@variable.builtin"] = { fg = p.purple } + styles.variables,
	["@variable.parameter"] = { fg = p.fg } + styles.variables,
	["@parameter"] = { fg = p.fg },
	["@property"] = { fg = p.fg },

	["@boolean"] = { fg = p.orange } + styles.booleans,
	["@constant.builtin"] = { fg = p.yellow },
	["@symbol"] = { fg = p.yellow },

	["@constructor"] = { fg = p.blue },
	["@keyword.function"] = { fg = p.purple } + styles.functions,
	["@namespace"] = { fg = p.red, italic = true },

	["@punctuation"] = { fg = p.subtext1 },
	["@punctuation.delimiter"] = { fg = p.subtext1 },
	["@punctuation.bracket"] = { fg = p.subtext2 },
	["@punctuation.special"] = { fg = p.subtext1 },

	["@string.documentation"] = { fg = p.green } + styles.comments,
	["@string.regex"] = { fg = p.magenta },
	["@string.escape"] = { fg = p.magenta },
	["@string.special.url"] = { fg = p.cyan, underline = true },

	["@type.builtin"] = { fg = p.magenta },
	["@constructor.javascript"] = { fg = p.blue },
	["@keyword.clojure"] = { fg = p.purple } + styles.keywords,
	["@keyword.import"] = { fg = p.purple } + styles.keywords,

	["@text.underline"] = { link = "Underlined" },
	["@text.strong"] = { bold = true },
	["@text.strikethrough"] = { strikethrough = true },
	["@text.italic"] = { italic = true },

	["@tag"] = { fg = p.red },
	["@tag.attribute"] = { fg = p.yellow, italic = true },
	["@tag.delimiter"] = { fg = p.subtext2 },

	["@markup.heading"] = { fg = p.fg, bold = true },
	["@markup.heading.1"] = { fg = p.red, bold = true },
	["@markup.heading.2"] = { fg = p.orange, bold = true },
	["@markup.heading.3"] = { fg = p.yellow, bold = true },
	["@markup.heading.4"] = { fg = p.green, bold = true },
	["@markup.heading.5"] = { fg = p.cyan, bold = true },
	["@markup.heading.6"] = { fg = p.blue, bold = true },

	["@markup.heading.1.marker"] = { fg = p.subtext3 },
	["@markup.heading.2.marker"] = { fg = p.subtext3 },
	["@markup.heading.3.marker"] = { fg = p.subtext3 },
	["@markup.heading.4.marker"] = { fg = p.subtext3 },
	["@markup.heading.5.marker"] = { fg = p.subtext3 },
	["@markup.heading.6.marker"] = { fg = p.subtext3 },

	["@markup.link"] = { fg = p.blue },
	["@markup.link.label"] = { fg = p.purple },
	["@markup.link.url"] = { fg = p.cyan, underline = true },

	["@markup.list"] = { fg = p.subtext2 },
	["@markup.list.checked"] = { fg = p.green },
	["@markup.list.unchecked"] = { fg = p.subtext2 },
	["@markup.list.checked.markdown"] = { fg = p.green },

	["@markup.raw.block"] = { fg = p.magenta },
	["@markup.raw.delimiter"] = { fg = p.subtext3 },
	["@markup.quote"] = { fg = p.subtext1, italic = true },

	["@markup.underline"] = { link = "@text.underline" },
	["@markup.strong"] = { link = "@text.strong" },
	["@markup.italic"] = { link = "@text.italic" },
	["@markup.strikethrough"] = { link = "@text.strikethrough" },
}
