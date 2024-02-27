# dot files

current neovim setup includes:
(using packer as plugin manager)

- treesitter
- telescope
- harpoon
- mason
- lsp
- comment.nvim
- lua line
- nvim-cmp
  and more...
  Inspired heavily by [Josean-dev](https://github.com/josean-dev/dev-environment-files)

  # Installation

  Use this when setting up a new computer:

  `brew install neovim`

  `mkdir .config/nvim`

  Clone the .dotfiles into .config/nvim and git clone without the project folder to prevent `.dotfiles/`

  Open neovim

  It will load and install everything. Will still need to brew install some things:

  - Ripgrep
  - Node

  Some things broken at the moment:

  - Gopls

  (Suspect it is because I don't have it installed locally at the moment.)
