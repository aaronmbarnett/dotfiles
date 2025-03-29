vim.opt.number = true
vim.opt.relativenumber = true
vim.g.markdown_fenced_languages = {
  "ts=typescript"
}
require("aaron.plugins")
require("aaron.lsp")
require("aaron.theme")
require("aaron.formatters")
require("aaron.remap")
-- require("aaron.linters")
