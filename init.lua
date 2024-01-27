-- Installing the lazy.nvim package manager

local lazypath = vim.fn.stdpath "data" .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system {
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	}
end
vim.opt.rtp:prepend(lazypath)

--Opts: ...
---@diagnostic disable-next-line: unused-local
local opts = {}

-- pluigins and opts set-up

require("lazy").setup "plugins"
require("lazy").setup "vim-options"
vim.cmd.set("rnu")

vim.keymap.set('n','<C-s>' , ':wa<cr>', {})

--vim.cmd("set tabstop=4")
