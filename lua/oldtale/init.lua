local M = {}

function M.colorscheme()
	vim.cmd("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.cmd("syntax reset")
	end
	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "oldtale"
	require("oldtale.highlights").setup()
end

M.setup = require("oldtale.config").setup

return M
