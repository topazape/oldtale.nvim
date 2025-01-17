local config = require("oldtale.config")
local editor_highlights = require("oldtale.groups.editor")
local syntax_highlights = require("oldtale.groups.syntax")
local terminal = require("oldtale.terminal")

local M = {}

local integrations_highlights = {
	blink = require("oldtale.groups.integrations.blink"),
	cmp = require("oldtale.groups.integrations.cmp"),
	gitsigns = require("oldtale.groups.integrations.gitsigns"),
	indent_blankline = require("oldtale.groups.integrations.indent_blankline"),
	lazy = require("oldtale.groups.integrations.lazy"),
	lsp = require("oldtale.groups.integrations.lsp"),
	markdown = require("oldtale.groups.integrations.markdown"),
	mason = require("oldtale.groups.integrations.mason"),
	noice = require("oldtale.groups.integrations.noice"),
	notify = require("oldtale.groups.integrations.notify"),
	rainbow_delimiters = require("oldtale.groups.integrations.rainbow_delimiters"),
	telescope = require("oldtale.groups.integrations.telescope"),
	treesitter = require("oldtale.groups.integrations.treesitter"),
}
local integrations = {}

for integration, enabled in pairs(config.integrations) do
	if enabled then
		local highlights = integrations_highlights[integration]
		table.insert(integrations, { enabled = true, highlights = highlights })
	end
end

local function load_highlights(highlights)
	for group_name, group_settings in pairs(highlights) do
		vim.api.nvim_set_hl(0, group_name, group_settings)
	end
end

function M.setup()
	load_highlights(editor_highlights)
	load_highlights(syntax_highlights)
	for _, plugin in ipairs(integrations) do
		if plugin.enabled then
			load_highlights(plugin.highlights)
		end
	end

	load_highlights(config.highlight_overrides)

	if config.terminal_colors then
		terminal.setup()
	end
end

return M
