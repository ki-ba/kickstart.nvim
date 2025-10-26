return {
  'github/copilot.vim',
  config = function()
    vim.g.copilot_node_command = '~/custom_apps/node/bin/node'
    vim.g.copilot_assume_mapped = true
  end,
}
