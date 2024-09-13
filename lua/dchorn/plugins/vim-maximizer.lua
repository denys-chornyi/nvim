return {
    "szw/vim-maximizer",
    -- tells lazy.nvim to lazyload this plugin whenever any of this keymaps are executed
    keys = {
        { "<leader>sm", "<cmd>MaximizerToggle<CR>", desc = "Maximize/minimize a split" },
    },
}
