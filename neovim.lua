return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#040A00",
        dark_bg    = "#030800",
        darker_bg  = "#020500",
        lighter_bg = "#1d231a",

        fg         = "#DBC118",
        dark_fg    = "#a49112",
        light_fg   = "#e0ca3b",
        bright_fg  = "#e4d152",
        muted      = "#5c5f59",

        red        = "#BB8B80",
        yellow     = "#807b00",
        orange     = "#c59c93",
        green      = "#60834e",
        cyan       = "#5d8448",
        blue       = "#A9717B",
        purple     = "#b8667a",
        brown      = "#765e58",

        bright_red    = "#e6afa0",
        bright_yellow = "#a4a100",
        bright_green  = "#80aa62",
        bright_cyan   = "#7cab59",
        bright_blue   = "#d493a0",
        bright_purple = "#e5869f",

        accent               = "#A9717B",
        cursor               = "#DBC118",
        foreground           = "#DBC118",
        background           = "#040A00",
        selection             = "#1d231a",
        selection_foreground = "#DBC118",
        selection_background = "#1d231a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
