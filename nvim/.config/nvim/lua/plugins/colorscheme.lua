return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,

    opts = {
      flavour = "frappe",

      color_overrides = {
        frappe = {
          -- Catppuccin Frappe background
          base = "#303446",
          mantle = "#292c3c",
          crust = "#232634",

          -- Pink / purple accents
          rosewater = "#f5bde6",
          flamingo = "#f2a2d1",
          pink = "#ff8fb1",
          mauve = "#d4a5ff",

          -- Warm colors
          red = "#ff6b81",
          maroon = "#f38ba8",
          peach = "#ffb86c",
          yellow = "#f9e2af",

          -- Green / teal
          green = "#a6e3a1",
          teal = "#8bd5ca",

          -- Blue family
          blue = "#89b4fa",
          lavender = "#b4befe",
        },
      },

      custom_highlights = function(colors)
        return {
          -----------------------------------------------------------
          -- Base UI
          -----------------------------------------------------------

          Normal = {
            bg = colors.base,
          },

          NormalFloat = {
            bg = colors.mantle,
          },

          FloatBorder = {
            fg = colors.pink,
            bg = colors.mantle,
          },

          -----------------------------------------------------------
          -- Comments / Documentation
          -----------------------------------------------------------

          Comment = {
            fg = "#8c91a8",
            italic = true,
          },

          ["@comment.documentation"] = {
            fg = "#f5f5f5",
            italic = false,
          },

          ["@string.documentation"] = {
            fg = "#f5f5f5",
            italic = false,
          },

          ["@text.documentation"] = {
            fg = "#f5f5f5",
            italic = false,
          },

          ["@lsp.type.comment.python"] = {
            fg = "#8c91a8",
            italic = true,
          },

          -----------------------------------------------------------
          -- Functions
          -----------------------------------------------------------

          Function = {
            fg = colors.pink,
          },

          ["@function"] = {
            fg = colors.pink,
          },

          ["@function.call"] = {
            fg = colors.pink,
          },

          -----------------------------------------------------------
          -- Keywords
          -----------------------------------------------------------

          Keyword = {
            fg = colors.mauve,
          },

          ["@keyword"] = {
            fg = colors.mauve,
          },

          ["@keyword.function"] = {
            fg = colors.mauve,
          },

          -----------------------------------------------------------
          -- Strings / Numbers
          -----------------------------------------------------------

          String = {
            fg = colors.green,
          },

          ["@string"] = {
            fg = colors.green,
          },

          Number = {
            fg = colors.flamingo,
          },

          ["@number"] = {
            fg = colors.flamingo,
          },

          -----------------------------------------------------------
          -- Types / Classes
          -----------------------------------------------------------

          Type = {
            fg = colors.teal,
          },

          ["@type"] = {
            fg = colors.teal,
          },

          ["@constructor"] = {
            fg = colors.teal,
          },

          -----------------------------------------------------------
          -- Variables / Properties
          -----------------------------------------------------------

          Constant = {
            fg = colors.peach,
          },

          ["@constant"] = {
            fg = colors.peach,
          },

          ["@variable.builtin"] = {
            fg = colors.blue,
          },

          ["@property"] = {
            fg = colors.blue,
          },

          -----------------------------------------------------------
          -- Cursor / Selection
          -----------------------------------------------------------

          CursorLineNr = {
            fg = colors.pink,
            bold = true,
          },

          LineNr = {
            fg = "#626880",
          },

          Visual = {
            bg = "#4a3048",
          },

          Search = {
            fg = colors.base,
            bg = colors.pink,
          },

          IncSearch = {
            fg = colors.base,
            bg = colors.flamingo,
          },

          -----------------------------------------------------------
          -- Neo-tree
          -----------------------------------------------------------

          NeoTreeNormal = {
            bg = colors.mantle,
          },

          NeoTreeNormalNC = {
            bg = colors.mantle,
          },

          NeoTreeDirectoryName = {
            fg = colors.blue,
          },

          NeoTreeRootName = {
            fg = colors.pink,
            bold = true,
          },

          -----------------------------------------------------------
          -- Telescope
          -----------------------------------------------------------

          TelescopeNormal = {
            bg = colors.mantle,
          },

          TelescopeBorder = {
            fg = colors.pink,
            bg = colors.mantle,
          },

          TelescopePromptBorder = {
            fg = colors.mauve,
            bg = colors.mantle,
          },

          TelescopeSelection = {
            bg = "#4a3048",
            fg = colors.pink,
          },

          -----------------------------------------------------------
          -- Statusline
          -----------------------------------------------------------

          StatusLine = {
            fg = colors.pink,
            bg = colors.base,
          },
        }
      end,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
    },
  },
}
