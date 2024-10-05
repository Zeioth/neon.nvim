---@class neon.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias neon.Highlights table<string,neon.Highlight|string>

---@alias neon.HighlightsFn fun(colors: ColorScheme, opts:neon.Config):neon.Highlights

---@class neon.Cache
---@field groups neon.Highlights
---@field inputs table
