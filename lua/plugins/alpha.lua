return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.startify")

    dashboard.section.header.val = {
      [[                           )    )              ]],
      [[   (         (          ( /( ( /(   *   )      ]],
      [[ ( )\  (   ( )\  (      )\()))\())` )  /( (    ]],
      [[ )((_) )\  )((_) )\   |((_)\((_)\  ( )(_)))\   ]],
      [[((_)_ ((_)((_)_ ((_)  |_ ((_) ((_)(_(_())((_)  ]],
      [[ | _ )| __|| _ )| __| | |/ / / _ \|_   _|| __| ]],
      [[ | _ \| _| | _ \| _|    ' < | (_) | | |  | _|  ]],
      [[ |___/|___||___/|___|  _|\_\ \___/  |_|  |___| ]],
    }

    alpha.setup(dashboard.opts)
  end,
}
