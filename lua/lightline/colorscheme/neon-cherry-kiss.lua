local colors = require("neon-cherry-kiss.colors").setup()

local neon-cherry-kiss = {}

neon-cherry-kiss.normal = {
  left = { { colors.black, colors.blue }, { colors.blue, colors.fg_gutter } },
  middle = { { colors.fg, colors.bg_statusline } },
  right = { { colors.black, colors.blue }, { colors.blue, colors.fg_gutter } },
  error = { { colors.black, colors.error } },
  warning = { { colors.black, colors.warning } },
}

neon-cherry-kiss.insert = {
  left = { { colors.black, colors.green }, { colors.blue, colors.bg } },
}

neon-cherry-kiss.visual = {
  left = { { colors.black, colors.magenta }, { colors.blue, colors.bg } },
}

neon-cherry-kiss.replace = {
  left = { { colors.black, colors.red }, { colors.blue, colors.bg } },
}

neon-cherry-kiss.inactive = {
  left = { { colors.blue, colors.bg_statusline }, { colors.dark3, colors.bg } },
  middle = { { colors.fg_gutter, colors.bg_statusline } },
  right = { { colors.fg_gutter, colors.bg_statusline }, { colors.dark3, colors.bg } },
}

neon-cherry-kiss.tabline = {
  left = { { colors.dark3, colors.bg_highlight }, { colors.dark3, colors.bg } },
  middle = { { colors.fg_gutter, colors.bg_statusline } },
  right = { { colors.fg_gutter, colors.bg_statusline }, { colors.dark3, colors.bg } },
  tabsel = { { colors.blue, colors.fg_gutter }, { colors.dark3, colors.bg } },
}

return neon-cherry-kiss
