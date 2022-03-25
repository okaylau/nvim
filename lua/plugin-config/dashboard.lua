vim.g.dashboard_default_executive = "telescope"
vim.g.dashboard_custom_footer = { "https://github.com/nshen/learn-neovim-lua" }

vim.g.dashboard_custom_section = {
  a = { description = { "  Projects              " }, command = "Telescope projects" },
  b = { description = { "  Recently files        " }, command = "Telescope oldfiles" },
  c = { description = { "  Edit keybindings      " }, command = "edit ~/.config/nvim/lua/keybindings.lua" },
  d = { description = { "  Edit Projects         " }, command = "edit ~/.local/share/nvim/project_nvim/project_history", },
  -- e = { description = { "  Edit .bashrc          " }, command = "edit ~/.bashrc" },
  -- f = { description = { "  Edit init.lua         " }, command = "edit ~/.config/nvim/init.lu" },
  -- g = { description = {'  Find file          '}, command = 'Telescope find_files'},
  -- h = { description = {'  Find text          '}, command = 'Telescope live_grep'},
}

vim.g.dashboard_custom_header = {
  [[ ___  __    ________      ___    ___      ___       ________  ___  ___     ]],
  [[|\  \|\  \ |\   __  \    |\  \  /  /|    |\  \     |\   __  \|\  \|\  \    ]],
  [[\ \  \/  /|\ \  \|\  \   \ \  \/  / /    \ \  \    \ \  \|\  \ \  \\\  \   ]],
  [[ \ \   ___  \ \   __  \   \ \    / /      \ \  \    \ \   __  \ \  \\\  \  ]],
  [[  \ \  \\ \  \ \  \ \  \   \/  /  /        \ \  \____\ \  \ \  \ \  \\\  \ ]],
  [[   \ \__\\ \__\ \__\ \__\__/  / /           \ \_______\ \__\ \__\ \_______\]],
  [[    \|__| \|__|\|__|\|__|\___/ /             \|_______|\|__|\|__|\|_______|]],
  [[                        \|___|/                                            ]],
  [[                                                                           ]],
}
