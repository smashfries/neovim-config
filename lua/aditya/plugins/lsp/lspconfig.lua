local lspconfig_status, lspconfig = pcall(require, 'lspconfig')
if not lspconfig_status then
  return
end

local cmp_nvim_lsp_status, cmp_nvim_lsp = pcall(require, 'cmp_nvim_lsp')
if not cmp_nvim_lsp_status then
  return
end

local typescript_setup, typescript = pcall(require, 'typescript')
if not typescript_setup then
  return
end

local on_attach = function (client, bufnr)
  local opts = {noremap = true, silent = true, buffer = bufnr}

  -- set keymaps
end

local capabilities = require("cmp_nvim_lsp").default_capabilities()

lspconfig['html'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['cssls'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['bashls'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['astro'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['dockerls'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['eslint'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['emmet_ls'].setup({
  capabilities = capabilities,
  filetypes = {'html', 'css', 'handlebars'},
  on_attach = on_attach
})

lspconfig['jsonls'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['tsserver'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['ltex'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['lua_ls'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['marksman'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['sqlls'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['svelte'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

lspconfig['rust_analyzer'].setup({
  capabilities = capabilities,
  on_attach = on_attach
})

typescript.setup({
  server = {
    capabilities = capabilities,
    on_attach = on_attach
  }
})

