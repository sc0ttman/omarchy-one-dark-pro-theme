return {
	{
		"olimorris/onedarkpro.nvim",
		priority = 1000,
		config = function()
			require("onedarkpro").setup({
				theme = "onedark",
				highlights = {
					-- Match gutter background to main background
					LineNr = { fg = "#5c6370", bg = "bg" },

					TabLineFill = { bg = "bg" },
					TabLine = { bg = "bg" },
					TabLineSel = { bg = "#282c34" }, -- active tab
				},
			})
			vim.cmd("colorscheme onedark")
		end,
	},
}
