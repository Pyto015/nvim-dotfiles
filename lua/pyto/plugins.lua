vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)

    use "wbthomason/packer.nvim"
    use "nvim-neo-tree/neo-tree.nvim"
    use "nvim-lua/plenary.nvim"
    use "nvim-tree/nvim-web-devicons"
    use "MunifTanjim/nui.nvim"
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'
    use 'onsails/lspkind.nvim'
    use 'glepnir/lspsaga.nvim'
    use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-telescope/telescope.nvim'
end)
