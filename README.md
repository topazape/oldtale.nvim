# OldTale.nvim

A Neovim colorscheme that preserves your eyes while coding. OldTale is a theme derived from [oldworld.nvim](https://github.com/dgox16/oldworld.nvim), which itself was inspired by [mellow.nvim](https://github.com/mellow-theme/mellow.nvim). While maintaining the spirit of comfortable viewing, OldTale introduces subtle adjustments to the color palette and additional plugin integrations.
Why create a new theme? While deeply appreciating oldworld.nvim's approach to eye comfort, I wanted to make slight adjustments to better suit my personal preferences, particularly in syntax highlighting and UI elements.

## 📷 Preview

[Preview image would go here]

## 🎨 Palette

[Palette image would go here]

## 📦 Installation

With [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
    "yourusername/oldtale.nvim",
    lazy = false,
    priority = 1000,
}
```

## 🚀 Usage

Using lua:

```lua
luaCopyvim.cmd.colorscheme("oldtale")
```

## ⚙️ Configuration

The theme comes with sensible defaults, but you can customize it to your liking:

```lua
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
		indent_blankline = false,
		lazy = false,
		lsp = false,
		markdown = false,
		mason = false,
		noice = false,
		notify = false,
		rainbow_delimiters = false,
		telescope = false,
		treesitter = false,
	},
	highlight_overrides = {},
}

```

To customize the theme, pass your configuration like this:

```lua
require("oldtale").setup({
	styles = {
		booleans = { italic = true, bold = true },
	},
	integrations = {
		blink = true,
		telescope = true,
	},
	highlight_overrides = {
		Comment = { bg = "#ff0000" },
	},
})
```

## 🔥 Contributing

Contributions are welcome! Feel free to open issues or submit PRs for any improvements you'd like to see.

## 🎙️ Acknowledgements

[oldworld.nvim](https://github.com/dgox16/oldworld.nvim) for providing an excellent base theme that prioritizes eye comfort
[mellow.nvim](https://github.com/mellow-theme/mellow.nvim) for the original inspiration and color philosophy

This theme builds upon the great work done by both [oldworld.nvim](https://github.com/dgox16/oldworld.nvim) and [mellow.nvim](https://github.com/mellow-theme/mellow.nvim), aiming to provide another option for developers who prioritize comfortable viewing during long coding sessions.

```

```
