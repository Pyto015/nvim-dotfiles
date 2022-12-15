vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)

    use "wbthomason/packer.nvim"
    use "nvim-neo-tree/neo-tree.nvim"
    use "nvim-lua/plenary.nvim"
    use "nvim-tree/nvim-web-devicons"
    use "MunifTanjim/nui.nvim"

end)
