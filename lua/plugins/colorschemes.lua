return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup()
		end,
	},
	{
		'navarasu/onedark.nvim',
		config = function()
			require("onedark").setup()
			vim.cmd.colorscheme "ayu"
		end,


	},
	{
		'Shatur/neovim-ayu',
		config = function()
			require('ayu').setup({
				mirage = false,
				overrides = {},
			})
		end
	}
}
