# 🏙 Neon Cherry Kiss

Variants of Tokyonight with cyberpunk vibes.

<table width="100%">
  <tr>
    <th>neon-cherrykiss-night</th>
    <th>neon-cherrykiss-storm</th>
  </tr>
  <tr>
    <td width="50%">
      <img src="https://github.com/user-attachments/assets/be51d61f-e9aa-4e39-b0f6-6a686ae78e73" />
    </td>
    <td width="50%">
      <img src="https://github.com/user-attachments/assets/cbb67e7f-e8a8-4afa-b15d-c15392c84c4e" />
    </td>
  </tr>
  <tr>
    <th>neon-cyberpunk-night</th>
    <th>neon-cyberpunk-storm</th>
  </tr>
  <tr>
    <td width="50%">
      <img src="https://github.com/user-attachments/assets/435341be-0e13-4711-8e2b-5f68562830a1" />
    </td>
    <td width="50%">
      <img src="https://github.com/user-attachments/assets/e9582c36-b9ff-4a69-a8fc-4f004d5c0b11" />
    </td>
  </tr>
  <tr>
    <th>neon-netrunner-night</th>
    <th>neon-netrunner-storm</th>
  </tr>  
  <tr>
    <td width="50%">
      <img src="https://github.com/user-attachments/assets/4f57bc36-62e5-488c-a6c8-69631a73c113" />
    </td>
    <td width="50%">
      <img src="https://github.com/user-attachments/assets/04d42c5a-023b-4ab6-bac9-4788cd32b950" />
    </td>
  </tr>
    <tr>
    <th>neon-punkpeach-night</th>
    <th>neon-punkpeach-storm</th>
  </tr>  
  <tr>
    <td width="50%">
      <img src="https://github.com/user-attachments/assets/118bc820-b53a-4d34-9417-04be3190f9ef" />
    </td>
    <td width="50%">
      <img src="https://github.com/user-attachments/assets/c163f589-efba-4607-84d2-57d195da0407" />
    </td>
  </tr>
</table>

## Features
* Supports the same plugins tokyonight.nvim do.
* It's esencially tokyonight with a different color palete.

## How to install
In this example we install it using the lazy package manager
```
{
  "Zeioth/neon.nvim",
  opts = {
    dim_inactive = false,
    styles = {
      comments = { italic = true },
      keywords = { italic = true },
    },
  }
},
```
Then you can just apply it like any other colorscheme:

```
-- night variants
:colorscheme neon-cherrykiss-night
:colorscheme neon-cyberpunk-night
:colorscheme neon-netrunner-night
:colorscheme neon-punkpeach-night

-- storm variants
:colorscheme neon-cherrykiss-storm
:colorscheme neon-cyberpunk-storm
:colorscheme neon-netrunner-storm
:colorscheme neon-punkpeach-storm
```

Or using lua:
```
-- night variants
vim.cmd.colorscheme("neon-cherrykiss-night")
vim.cmd.colorscheme("neon-cyberpunk-night")
vim.cmd.colorscheme("neon-netrunner-night")
vim.cmd.colorscheme("neon-punkpeach-night")

-- storm variants
vim.cmd.colorscheme("neon-cherrykiss-storm")
vim.cmd.colorscheme("neon-cyberpunk-storm")
vim.cmd.colorscheme("neon-netrunner-storm")
vim.cmd.colorscheme("neon-punkpeach-storm")
```

Remember if you use Telescope, you can list all colorschemes with:
```lua
:lua require("telescope.builtin").colorscheme({ enable_preview = true, ignore_builtins = true })
```

![screenshot_2024-10-07_12-53-13_160684898](https://github.com/user-attachments/assets/bfcab080-63f4-4d51-9a55-b7b4276085d8)

## Credits
* Some colors have been taken from the amazing colorscheme [eldritch.nvim](https://github.com/eldritch-theme/eldritch.nvim) so if you like these colorschemes, give it a try too.
