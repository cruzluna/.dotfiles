-- import harpoon plugin safely
local harpoon_setup, harpoon = pcall(require, "harpoon")
if not harpoon_setup then
	return
end

local okm, harpoonmark = pcall(require, "harpoon.mark")
if not okm then
	vim.notify("Unable to require harpoon.mark", vim.lsp.log_levels.ERROR, { title = "Plugin error" })
	return
end

local okui, harpoonui = pcall(require, "harpoon.ui")
if not okui then
	vim.notify("Unable to require harpoon.ui", vim.lsp.log_levels.ERROR, { title = "Plugin error" })
	return
end

harpoon.setup()

local keymap = vim.keymap -- for conciseness

keymap.set("n", "<Leader>a", function()
	harpoonmark.add_file()
end, { noremap = true, silent = true, desc = "Add file" })

keymap.set("n", "<Leader>he", function()
	harpoonui.toggle_quick_menu()
end, silent)

keymap.set("n", "<C-h>", function()
	harpoonui.nav_file(1)
end, silent)

keymap.set("n", "<C-t>", function()
	harpoonui.nav_file(2)
end, silent)
keymap.set("n", "<C-n>", function()
	harpoonui.nav_file(3)
end, silent)
keymap.set("n", "<C-s>", function()
	harpoonui.nav_file(4)
end, silent)
