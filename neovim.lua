-- One Dark Pro for Omarchy.
--
-- Points at the upstream One Dark Pro port, matching how every other Omarchy
-- theme wires up the colorscheme plugin that belongs to it. The palette lives
-- in the plugin, not here; colors.toml drives everything outside Neovim.

return {
	{
		"olimorris/onedarkpro.nvim",
		priority = 1000,
		opts = {
			highlights = {
				-- Flatten the gutter and tabline against the main background.
				LineNr = { fg = "#5c6370", bg = "bg" },
				TabLineFill = { bg = "bg" },
				TabLine = { bg = "bg" },
				TabLineSel = { bg = "bg" },
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "onedark",
		},
	},
}
