local M = {}

M.url = "https://github.com/echasnovski/mini.surround"

---@type neon.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniSurround = { bg = c.orange, fg = c.black },
  }
end

return M
