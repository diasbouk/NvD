-- colorschemes ... catppuccin, github_dark theme ...

return {
	{
		"projekt0n/github-nvim-theme",
		lazy = false,
		priority = 1000,
		config = function() end,
	},

	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
		end,
	},
	{
		"nyoom-engineering/oxocarbon.nvim",
		config = function ()
			vim.opt.background = "dark" -- set this to dark or light
			vim.cmd.colorscheme "catppuccin"
		end
	},
}
