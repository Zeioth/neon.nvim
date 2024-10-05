local M = {}

M.url = "https://github.com/stevearc/aerial.nvim"

---@type neon-cherry-kiss.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    AerialNormal = { fg = c.fg, bg = c.none },
    AerialGuide  = { fg = c.fg_gutter },
    AerialLine   = "LspInlayHint",
  }
  require("neon-cherry-kiss.groups.kinds").kinds(ret, "Aerial%sIcon")
  return ret
end

return M
