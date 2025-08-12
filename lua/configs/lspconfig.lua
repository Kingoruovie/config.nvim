require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "emmet_ls",
  "tailwindcss",
  "ts_ls",
  "pyright",
  "docker_compose_language_service",
  "dockerls",
  "jsonls",
  "harper_ls",
  "bashls",
  "marksman",
  "gopls",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
