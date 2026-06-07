return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        robotframework_ls = {
          settings = {
            robot = {
              python = {
                executable = "/Users/danielvargas/Local/dano/darktrace/software_test_exercise/.venv/bin/python",
              },
            },
          },
        },
      },
    },
  },
}
