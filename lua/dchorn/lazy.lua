local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not vim.loop.fs_stat(lazypath) then 
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", --latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({ { import = "dchorn.plugins" }, { import = "dchorn.plugins.lsp" } }, {
    -- lazy.nvim automatically checks for plugin updates
    checker = {
        enabled = true,
        notify = false,
    },

    -- change_detection parameter disables a message about changes in plugin files
    change_detection = {
        notify = false,
    },
})

