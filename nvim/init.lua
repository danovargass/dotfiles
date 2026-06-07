-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.options")
require("config.keymaps")
vim.filetype.add({
  extension = {
    robot = "robot",
    resource = "robot",
  },
})
