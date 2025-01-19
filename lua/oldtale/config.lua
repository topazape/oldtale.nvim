local config = {}

local default_config = {
	terminal_colors = true,
	styles = {
		comments = {},
		keywords = {},
		identifiers = {},
		functions = {},
		variables = {},
		booleans = {},
	},
	integrations = {
		blink = false,
		cmp = false,
		gitsigns = false,
		lazy = false,
		lsp = false,
		markdown = false,
		mason = false,
		noice = false,
		notify = false,
		rainbow_delimiters = false,
		saga = false,
		telescope = false,
		treesitter = false,
	},
	highlight_overrides = {},
}

function config.setup(opts)
	if opts == nil then
		return
	end

	for k, v in pairs(opts) do
		if k == "integrations" then
			for integration, enabled in pairs(v) do
				default_config.integrations[integration] = enabled
			end
		elseif k == "styles" then
			for style_key, style_value in pairs(v) do
				if default_config.styles[style_key] ~= nil then
					config.styles[style_key] =
						vim.tbl_deep_extend("keep", default_config.styles[style_key], style_value)
				end
			end
		else
			config[k] = v
		end
	end
end

return setmetatable(config, { __index = default_config })
