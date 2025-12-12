require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "emmet_ls",
  "tailwindcss",
  "vtsls",
  "pyright",
  "docker_compose_language_service",
  "dockerls",
  "jsonls",
  "harper_ls",
  "bashls",
  "marksman",
  "gopls",
  "clangd",
  "phpactor",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
