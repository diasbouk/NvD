return {
	{
		"barrett-ruth/live-server.nvim",
		build = "yarn global add live-server",
		config = function()
			require("live-server").setup({})
			vim.keymap.set("n", "<C-l>", ":LiveServerStart<CR>", {})
		end,
	},
}
