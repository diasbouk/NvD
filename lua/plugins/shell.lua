-- Terminal toggle in the editor

return {
	{

		"akinsho/toggleterm.nvim", -- source
		version = "*",
		config = true,
		-- Keymaps down here ==> Edit this as you wish
		vim.keymap.set("n", "<space>h", ":ToggleTerm<CR>", {}),                -- opens a terminal horizontally
		vim.keymap.set("n", "<C-A-t>", ":ToggleTerm size=80 direction=vertical<CR>", {}), -- opens a terminal vertically on the right
	},
}
