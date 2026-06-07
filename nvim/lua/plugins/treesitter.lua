return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "tsx",
        "javascript",
        "lua",
        "luadoc",
        "luap",
        "python",
        "robot",
      })
    end,
  },
}
