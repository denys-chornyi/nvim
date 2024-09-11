return {

    -- Colorscheme tokyonight
    "folke/tokyonight.nvim",
    priority = 1000, -- to make sure, that plugin loads before any other
    config = function()
        vim.cmd("colorscheme tokyonight")
    end

    -- Colorscheme gruvbox
    -- "morhetz/gruvbox",
    -- priority = 1000, -- Ensure it loads before other plugins
    -- config = function()
    --     vim.cmd("colorscheme gruvbox")
    -- end
    
    
    -- "arcticicestudio/nord-vim",
    -- priority = 1000, -- Ensure it loads before other plugins
    -- config = function()
    --     vim.cmd("colorscheme nord")
    -- end

}
