--Telescope for finding files or text

return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			local builtin = require('telescope.builtin')
			vim.keymap.set("n", "<space>ff", ":Telescope find_files<CR>", {}) -- a window to search for files
			vim.keymap.set("n", "<space>fg", ":Telescope live_grep<CR>", {}) -- same but for text
			vim.keymap.set("n", "<space>gb", ":Ex<CR>")
		end,
	},
}
