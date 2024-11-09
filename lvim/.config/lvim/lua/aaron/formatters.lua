lvim.format_on_save = true
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  {
    name = "prettier",
    args = { "--print-width=120", "--semi=true" }
  },

  { name = "eslint_d" }
}
