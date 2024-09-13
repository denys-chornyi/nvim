-- tabs above
return {
    "akinsho/bufferline.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    version = "*",
    -- by default this gets passed to setup function for bufferline 
    opts = {
        options = {
            mode = "tabs",
            separator_style = "slant",
        },
    }
}
