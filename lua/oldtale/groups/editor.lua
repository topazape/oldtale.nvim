local p = require("oldtale.palette")

return {
	ColorColumn = { bg = p.gray1 }, -- used for the columns set with 'colorcolumn'
	Conceal = { fg = p.gray1 }, -- placeholder characters substituted for concealed text (see 'conceallevel')
	Cursor = { fg = p.black, bg = p.fg }, -- the character under the cursor
	lCursor = { fg = p.black, bg = p.fg }, -- the character under the cursor
	CursorIM = { fg = p.black, bg = p.fg }, -- the character under the cursor
	CursorLine = { bg = p.gray2 }, -- the screen line that the cursor is in when 'cursorline' is set
	Directory = { fg = p.purple }, -- directory names (and other special names in listings)
	DiffAdd = { bg = p.gray1, fg = p.bright_green }, -- diff mode: Added line
	DiffChange = { bg = p.gray1, fg = p.bright_yellow }, -- diff mode: Changed line
	DiffDelete = { bg = p.gray1, fg = p.bright_red }, -- diff mode: Deleted line
	DiffText = { bg = p.gray2, fg = p.bright_yellow }, -- diff mode: Changed text within a changed line
	EndOfBuffer = { fg = p.bg },
	ErrorMsg = { fg = p.orange }, -- error messages on the command line
	VertSplit = { fg = p.gray3 }, -- the column separating vertically split windows
	WinSeparator = { fg = p.gray3 }, -- the column separating vertically split windows
	Folded = { bg = p.gray1, fg = p.bright_cyan }, -- line used for closed folds
	FoldColumn = { bg = p.bg, fg = p.bright_blue }, -- column where folds are displayed
	SignColumn = { bg = p.bg, fg = p.bright_blue }, -- column where signs are displayed
	IncSearch = { fg = p.black, bg = p.yellow }, -- 'incsearch' highlighting; also used for the text replaced with ":s///p"
	CurSearch = { fg = p.black, bg = p.orange }, -- 'cursearch' highlighting; also used for the text replaced with ":s///p"
	LineNr = { fg = p.gray5 }, -- Line number for " =number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
	CursorLineNr = { fg = p.subtext1 }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
	MatchParen = { fg = p.yellow, bg = p.gray2, underline = true }, -- The character under the cursor or just before it, if it is a paired bracket, and its match.
	ModeMsg = { fg = p.gray3, bold = true }, --' showmode' message (e.g., "-- INSERT --")
	MoreMsg = { fg = p.bright_magenta }, -- more-prompt
	NonText = { fg = p.gray5 }, --'~' and '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., > displayed when a double-wide character doesn't fit at the end of the line).
	Normal = { fg = p.fg, bg = p.bg }, -- normal text
	NormalNC = { fg = p.fg, bg = p.bg_dark }, -- normal text
	NormalFloat = { fg = p.fg, bg = p.bg_dark }, -- Normal text in floating windows.
	FloatBorder = { fg = p.gray3, bg = p.bg_dark }, -- Border of floating windows.
	Pmenu = { fg = p.fg, bg = p.gray1 }, -- Popup menu: normal item.
	PmenuSel = { fg = p.fg, bg = p.gray3 }, -- Popup menu: selected item.
	PmenuSbar = { bg = p.gray2 }, -- Popup menu: scrollbar.
	PmenuThumb = { bg = p.subtext4 }, -- Popup menu: Thumb of the scrollbar.
	Question = { fg = p.purple }, -- hit-enter prompt and yes/no questions
	QuickFixLine = { fg = p.red, bg = p.gray2 }, -- Current quickfix item in the quickfix window.
	Search = { fg = p.black, bg = p.yellow }, -- Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
	SpecialKey = { fg = p.gray5 }, -- Meta and special keys listed with  =map, also for text used to show unprintable characters in the text, 'listchars'. Generally: text that is displayed differently from what it really is.
	SpellBad = { fg = p.orange, underline = true }, -- Word that is not recognized by the spellchecker. This will be combined with the highlighting used otherwise.
	SpellCap = { fg = p.yellow }, -- Word that should start with a capital. This will be combined with the highlighting used otherwise.
	SpellLocal = { fg = p.yellow }, -- Word that is recognized by the spellchecker as one that is used in another region. This will be combined with the highlighting used otherwise.
	SpellRare = { fg = p.yellow }, -- Word that is recognized by the spellchecker as one that is hardly ever used. spell This will be combined with the highlighting used otherwise.
	StatusLine = { fg = p.bright_purple, bg = p.gray1 }, -- status line of current window
	StatusLineNC = { fg = p.subtext4, bg = p.bg_dak }, -- status lines of not-current windows Note = if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
	StatusLineTerm = { fg = p.fg, bg = p.gray1 }, -- status line of current :terminal window
	StatusLineTermNC = { fg = p.subtext4 }, -- status line of non-current  =terminal window
	TabLine = { fg = p.subtext4 }, -- tab pages line, not active tab page label
	TabLineFill = { bg = p.black }, -- tab pages line, where there are no labels
	TabLineSel = { fg = p.fg }, -- tab pages line, active tab page label
	Terminal = { fg = p.fg, bg = p.black }, -- terminal window (see terminal-size-color)
	Title = { fg = p.green }, -- titles for output from " =set all", ":autocmd" etc.
	Italic = { fg = p.blue, italic = true },
	Visual = { bg = p.gray3 }, -- Visual mode selection
	VisualNOS = { bg = p.gray4 }, -- Visual mode selection when vim is "Not Owning the Selection". Only X11 Gui's gui-x11 and xterm-clipboard supports this.
	WarningMsg = { fg = p.yellow }, -- warning messages
	WildMenu = { fg = p.black, bg = p.purple }, -- current match in 'wildmenu' completion
	Winbar = { fg = p.fg, bg = p.gray1 }, -- Winbar
	WinbarNC = { fg = p.subtext4, bg = p.bg_dark }, -- Winbar non-current windows.
}
