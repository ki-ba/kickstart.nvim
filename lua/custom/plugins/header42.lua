-- header 42
return {
  'kporceil/42lyon-header.nvim',
  cmd = { 'Stdheader' },
  keys = { '<F1>' },
  opts = {
    default_map = true, -- Default mapping <F1> in normal mode.
    auto_update = true, -- Update header when saving.
    user = 'kbarru', -- Your user.
    mail = 'kbarru@student.42lyon.fr', -- Your mail.
    -- add other options.
  },
  config = function(_, opts)
    require('42header').setup(opts)
  end,
}
