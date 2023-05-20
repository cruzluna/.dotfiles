-- set colorscheme to github theme with protected call
-- in case it isn't installed
local status, _ = pcall(require, "github-theme")
if not status then
	print("github neovim theme not found!")
	return
end

-- theme
vim.cmd("colorscheme github_dark_dimmed")
