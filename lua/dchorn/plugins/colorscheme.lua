return {

    -- Colorscheme tokyonight
    "folke/tokyonight.nvim",
    priority = 1000, -- to make sure, that plugin loads before any other
    config = function()

        -- local bg = ""
        -- local bg_dark = ""
        -- local bg_highlight = ""
        -- local bg_search = ""
        -- local bg_visual = ""
        -- local fg = ""
        -- local fg_dark = ""
        -- local fg_gutter = ""
        -- local border = ""
        
        require("tokyonight").setup({
            style = "night"
            -- on_colors = function(colors)
            --    colors.bg = bg
            --    ...
            -- end
        })

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
