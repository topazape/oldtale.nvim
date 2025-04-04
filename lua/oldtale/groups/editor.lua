local p = require("oldtale.palette")

return {
	-- Basic editor UI
	ColorColumn = { bg = p.gray1 }, -- used for the columns set with 'colorcolumn'
	Conceal = { fg = p.gray1 }, -- placeholder characters substituted for concealed text (see 'conceallevel')
	Cursor = { fg = p.bg_dark, bg = p.subtext4 }, -- the character under the cursor
	lCursor = { fg = p.bg_dark, bg = p.subtext4 }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
	CursorIM = { fg = p.bg_dark, bg = p.subtext4 }, -- like Cursor, but used when in IME mode |CursorIM|
	CursorLine = { bg = p.gray2 }, -- Screen-line at the cursor, when 'cursorline' is set.
	Directory = { fg = p.purple }, -- directory names (and other special names in listings)

	-- Diff highlighting
	DiffAdd = { bg = p.diff_green }, -- diff mode: Added line |diff.txt|
	DiffChange = { bg = p.diff_yellow }, -- diff mode: Changed line |diff.txt|
	DiffDelete = { bg = p.diff_red, fg = p.red }, -- diff mode: Deleted line |diff.txt|
	DiffText = { bg = p.diff_yellow }, -- diff mode: Changed text within a changed line |diff.txt|

	-- Editor UI elements
	EndOfBuffer = { fg = p.bg }, -- filler lines (~) after the end of the buffer
	ErrorMsg = { fg = p.orange }, -- error messages on the command line
	VertSplit = { fg = p.gray3 }, -- the column separating vertically split windows
	WinSeparator = { fg = p.gray3 }, -- the column separating vertically split windows
	Folded = { bg = p.gray1, fg = p.bright_cyan }, -- line used for closed folds
	FoldColumn = { bg = p.bg, fg = p.bright_blue }, -- 'foldcolumn'
	SignColumn = { bg = p.bg, fg = p.bright_blue }, -- column where |signs| are displayed

	-- Search and selection
	IncSearch = { fg = p.black, bg = p.yellow }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
	CurSearch = { fg = p.black, bg = p.orange }, -- highlighting a search pattern under the cursor (see 'hlsearch')
	LineNr = { fg = p.gray5 }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
	CursorLineNr = { fg = p.subtext1 }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
	MatchParen = { fg = p.yellow, bg = p.gray2, underline = true }, -- The character under the cursor or just before it, if it is a paired bracket, and its match.

	-- Messages and prompts
	ModeMsg = { fg = p.gray3, bold = true }, -- 'showmode' message (e.g., "-- INSERT -- ")
	MoreMsg = { fg = p.bright_magenta }, -- |more-prompt|
	NonText = { fg = p.gray5 }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text

	-- Normal text
	Normal = { fg = p.fg, bg = p.bg }, -- normal text
	NormalNC = { fg = p.fg, bg = p.bg_dark }, -- normal text in non-current windows
	NormalFloat = { fg = p.fg, bg = p.bg_dark }, -- Normal text in floating windows.
	FloatBorder = { fg = p.gray3, bg = p.bg_dark }, -- Border of floating windows.

	-- Popup menu
	Pmenu = { fg = p.fg, bg = p.gray1 }, -- Popup menu: normal item.
	PmenuSel = { fg = p.fg, bg = p.gray3 }, -- Popup menu: selected item.
	PmenuSbar = { bg = p.gray2 }, -- Popup menu: scrollbar.
	PmenuThumb = { bg = p.subtext4 }, -- Popup menu: Thumb of the scrollbar.

	-- UI elements
	Question = { fg = p.purple }, -- |hit-enter| prompt and yes/no questions
	QuickFixLine = { fg = p.red, bg = p.gray2 }, -- Current |quickfix| item in the quickfix window.
	Search = { fg = p.black, bg = p.yellow }, -- Last search pattern highlighting (see 'hlsearch').
	SpecialKey = { fg = p.gray5 }, -- Unprintable characters: text displayed differently from what it really is.

	-- Spelling
	SpellBad = { fg = p.orange, underline = true }, -- Word that is not recognized by the spellchecker.
	SpellCap = { fg = p.yellow }, -- Word that should start with a capital.
	SpellLocal = { fg = p.yellow }, -- Word that is recognized by the spellchecker as one that is used in another region.
	SpellRare = { fg = p.yellow }, -- Word that is recognized by the spellchecker as one that is hardly ever used.

	-- Status line
	StatusLine = { fg = p.bright_purple, bg = p.gray1 }, -- status line of current window
	StatusLineNC = { fg = p.subtext4, bg = p.bg_dak }, -- status lines of not-current windows
	StatusLineTerm = { fg = p.fg, bg = p.gray1 }, -- status line of current :terminal window
	StatusLineTermNC = { fg = p.subtext4 }, -- status line of non-current :terminal window

	-- Tab line
	TabLine = { fg = p.subtext4 }, -- tab pages line, not active tab page label
	TabLineFill = { bg = p.black }, -- tab pages line, where there are no labels
	TabLineSel = { fg = p.fg }, -- tab pages line, active tab page label

	-- Terminal and special UI elements
	Terminal = { fg = p.fg, bg = p.black }, -- terminal window (see terminal-size-color)
	Title = { fg = p.green }, -- titles for output from ":set all", ":autocmd" etc.
	Italic = { fg = p.blue, italic = true },
	Visual = { bg = p.gray3 }, -- Visual mode selection
	VisualNOS = { bg = p.gray4 }, -- Visual mode selection when vim is "Not Owning the Selection".
	WarningMsg = { fg = p.yellow }, -- warning messages
	WildMenu = { fg = p.black, bg = p.purple }, -- current match in 'wildmenu' completion
	Winbar = { fg = p.fg, bg = p.gray1 }, -- Winbar
	WinbarNC = { fg = p.subtext4, bg = p.bg_dark }, -- Winbar non-current windows.
}
