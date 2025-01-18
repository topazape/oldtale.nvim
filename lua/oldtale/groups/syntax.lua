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
	Comment = { fg = p.gray6 } + styles.comments, -- any comment
	SpecialComment = { fg = p.subtext4 }, -- special things inside a comment
	Todo = { fg = p.yellow, bold = true }, -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX

	Constant = { fg = p.orange }, -- any constant
	String = { fg = p.green }, -- a string constant: "this is a string"
	Character = { fg = p.green }, -- a character constant: 'p', '\n'
	Number = { fg = p.magenta }, -- a number constant: 234, 0xff
	Boolean = { fg = p.yellow } + styles.booleans, -- a boolean constant: TRUE, false
	Float = { fg = p.magenta }, -- a floating point constant: 2.3e10

	Identifier = { fg = p.fg } + styles.identifiers, -- any variable name
	Function = { fg = p.blue } + styles.functions, -- function name (also: methods for classes)

	Statement = { fg = p.purple }, -- any statement
	Conditional = { fg = p.blue }, -- if, then, else, endif, switch, etc.
	Repeat = { fg = p.blue }, -- for, do, while, etc.
	Label = { fg = p.blue }, -- case, default, etc.
	Operator = { fg = p.subtext1 }, -- sizeof", "+", "*", etc.
	Keyword = { fg = p.purple } + styles.keywords, -- any other keyword
	Exception = { fg = p.red }, -- try, catch, throw

	PreProc = { fg = p.magenta }, -- generic Preprocessor
	Include = { fg = p.purple }, -- preprocessor #include
	Define = { fg = p.magenta }, -- preprocessor #define
	Macro = { fg = p.magenta }, -- same as Define
	PreCondit = { fg = p.magenta }, -- preprocessor #if, #else, #endif, etc.

	Type = { fg = p.yellow }, -- int, long, char, etc.
	StorageClass = { fg = p.purple }, -- static, register, volatile, etc.
	Structure = { fg = p.yellow }, -- struct, union, enum, etc.
	Typedef = { fg = p.yellow }, -- A typedef

	Special = { fg = p.orange }, -- any special symbol
	SpecialChar = { fg = p.orange }, -- special character in a constant
	Tag = { fg = p.blue }, -- you can use CTRL-] on this
	Debug = { fg = p.red }, -- debugging statements

	Underlined = { underline = true }, -- text that stands out, HTML links
	Error = { fg = p.red }, -- any erroneous construct
}
