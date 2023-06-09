local setup, telescope = pcall(require, 'telescope')
if not setup then
  return
end

telescope.setup({
  defaults = {
    file_ignore_patterns = {'node_modules', 'build', '.git/', '.svelte-kit', 'gradle'}
  }
})

telescope.load_extension('fzf')

