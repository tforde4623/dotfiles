require('telescope').setup{
  defaults = {
    prompt_prefix = "$ ",
  },

  extensions = {
    file_browser = { -- telescope extension config
      mappings = {
        ["i"] = {
          -- your custom insert mode mappings
        },
        ["n"] = {
          -- your custom normal mode mappings
        },
      },
    },
  },
}

require('telescope').load_extension('fzf')
require('telescope').load_extension('file_browser')
