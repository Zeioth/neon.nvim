local Util = require("neon-cherry-kiss.util")

local M = {}

M.url = "https://github.com/lukas-reineke/headlines.nvim"

---@type neon-cherry-kiss.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    CodeBlock = { bg = c.bg_dark },
    Headline  = "Headline1",
  }
  for i, color in ipairs(c.rainbow) do
    ret["Headline" .. i] = { bg = Util.blend_bg(color, 0.05) }
  end
  return ret
end

return M
