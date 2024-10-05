local M = {}

M.url = "https://github.com/echasnovski/mini.operators"

---@type neon-cherry-kiss.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniOperatorsExchangeFrom = "IncSearch",
  }
end

return M
