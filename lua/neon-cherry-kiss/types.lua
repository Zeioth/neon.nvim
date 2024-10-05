---@class neon-cherry-kiss.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias neon-cherry-kiss.Highlights table<string,neon-cherry-kiss.Highlight|string>

---@alias neon-cherry-kiss.HighlightsFn fun(colors: ColorScheme, opts:neon-cherry-kiss.Config):neon-cherry-kiss.Highlights

---@class neon-cherry-kiss.Cache
---@field groups neon-cherry-kiss.Highlights
---@field inputs table
