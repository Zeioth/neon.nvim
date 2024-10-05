---@class .Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias .Highlights table<string,.Highlight|string>

---@alias .HighlightsFn fun(colors: ColorScheme, opts:.Config):.Highlights

---@class .Cache
---@field groups .Highlights
---@field inputs table
