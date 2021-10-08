-- Automatically generated packer.nvim plugin loader code

if vim.api.nvim_call_function('has', {'nvim-0.5'}) ~= 1 then
  vim.api.nvim_command('echohl WarningMsg | echom "Invalid Neovim version for packer.nvim! | echohl None"')
  return
end

vim.api.nvim_command('packadd packer.nvim')

local no_errors, error_msg = pcall(function()

  local time
  local profile_info
  local should_profile = false
  if should_profile then
    local hrtime = vim.loop.hrtime
    profile_info = {}
    time = function(chunk, start)
      if start then
        profile_info[chunk] = hrtime()
      else
        profile_info[chunk] = (hrtime() - profile_info[chunk]) / 1e6
      end
    end
  else
    time = function(chunk, start) end
  end
  
local function save_profiles(threshold)
  local sorted_times = {}
  for chunk_name, time_taken in pairs(profile_info) do
    sorted_times[#sorted_times + 1] = {chunk_name, time_taken}
  end
  table.sort(sorted_times, function(a, b) return a[2] > b[2] end)
  local results = {}
  for i, elem in ipairs(sorted_times) do
    if not threshold or threshold and elem[2] > threshold then
      results[i] = elem[1] .. ' took ' .. elem[2] .. 'ms'
    end
  end

  _G._packer = _G._packer or {}
  _G._packer.profile_output = results
end

time([[Luarocks path setup]], true)
local package_path_str = "/home/shizuku/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?.lua;/home/shizuku/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?/init.lua;/home/shizuku/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?.lua;/home/shizuku/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/shizuku/.cache/nvim/packer_hererocks/2.0.5/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

time([[Luarocks path setup]], false)
time([[try_loadstring definition]], true)
local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    vim.schedule(function()
      vim.api.nvim_notify('packer.nvim: Error running ' .. component .. ' for ' .. name .. ': ' .. result, vim.log.levels.ERROR, {})
    end)
  end
  return result
end

time([[try_loadstring definition]], false)
time([[Defining packer_plugins]], true)
_G.packer_plugins = {
  ["BufOnly.nvim"] = {
    config = { "\27LJ\1\2V\0\0\4\0\6\0\t4\0\0\0%\1\1\0>\0\2\0027\0\2\0%\1\3\0%\2\4\0%\3\5\0>\0\4\1G\0\1\0\17:BufOnly<CR>\14<leader>x\6n\bmap\nutils\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/BufOnly.nvim"
  },
  ["FTerm.nvim"] = {
    config = { "\27LJ\1\2-\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\18plugins.fterm\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/FTerm.nvim"
  },
  ["Navigator.nvim"] = {
    config = { "\27LJ\1\0021\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\22plugins.navigator\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/Navigator.nvim"
  },
  ["bufferline.nvim"] = {
    config = { "\27LJ\1\0022\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\23plugins.bufferline\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/bufferline.nvim"
  },
  ["coc.nvim"] = {
    config = { "\27LJ\1\2+\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\16plugins.coc\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/coc.nvim"
  },
  ["defx.nvim"] = {
    loaded = true,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/start/defx.nvim"
  },
  ["git-messenger.vim"] = {
    config = { "\27LJ\1\0025\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\26plugins.git-messenger\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/git-messenger.vim"
  },
  ["gitsigns.nvim"] = {
    config = { "\27LJ\1\0020\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\21plugins.gitsigns\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/gitsigns.nvim"
  },
  ["gruvbox-material"] = {
    config = { "\27LJ\1\2/\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\20plugins.gruvbox\frequire\0" },
    loaded = true,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/start/gruvbox-material"
  },
  ["hop.nvim"] = {
    config = { "\27LJ\1\2+\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\16plugins.hop\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/hop.nvim"
  },
  ["indent-blankline.nvim"] = {
    config = { "\27LJ\1\0022\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\23plugins.indentline\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/indent-blankline.nvim"
  },
  ["lualine.nvim"] = {
    config = { "\27LJ\1\2/\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\20plugins.lualine\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/lualine.nvim"
  },
  ["neoscroll.nvim"] = {
    config = { "\27LJ\1\2K\0\0\2\0\4\0\a4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0>\0\2\1G\0\1\0\1\0\1\16hide_cursor\1\nsetup\14neoscroll\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/neoscroll.nvim"
  },
  ["null-ls.nvim"] = {
    config = { "\27LJ\1\0023\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\24plugins.lsp.null-ls\frequire\0" },
    load_after = {
      ["nvim-lspconfig"] = true
    },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/null-ls.nvim"
  },
  ["nvim-autopairs"] = {
    config = { "\27LJ\1\2<\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\19nvim-autopairs\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/nvim-autopairs"
  },
  ["nvim-colorizer.lua"] = {
    config = { "\27LJ\1\0027\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\14colorizer\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/nvim-colorizer.lua"
  },
  ["nvim-lspconfig"] = {
    after = { "null-ls.nvim" },
    config = { "\27LJ\1\0026\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\27plugins.lsp.lsp-config\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/nvim-lspconfig"
  },
  ["nvim-tree.lua"] = {
    config = { "\27LJ\1\0021\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\22plugins.nvim-tree\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    after = { "playground", "nvim-treesitter-refactor", "nvim-treesitter-textobjects", "nvim-ts-autotag" },
    config = { "\27LJ\1\0022\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\23plugins.treesitter\frequire\0" },
    loaded = false,
    needs_bufread = true,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/nvim-treesitter"
  },
  ["nvim-treesitter-refactor"] = {
    load_after = {
      ["nvim-treesitter"] = true
    },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/nvim-treesitter-refactor"
  },
  ["nvim-treesitter-textobjects"] = {
    load_after = {
      ["nvim-treesitter"] = true
    },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/nvim-treesitter-textobjects"
  },
  ["nvim-ts-autotag"] = {
    load_after = {
      ["nvim-treesitter"] = true
    },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/nvim-ts-autotag"
  },
  ["nvim-web-devicons"] = {
    config = { "\27LJ\1\2?\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\22nvim-web-devicons\frequire\0" },
    loaded = true,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["nvim-yarp"] = {
    loaded = true,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/start/nvim-yarp"
  },
  ["packer.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/packer.nvim"
  },
  playground = {
    load_after = {
      ["nvim-treesitter"] = true
    },
    loaded = false,
    needs_bufread = true,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/playground"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/start/plenary.nvim"
  },
  ["splitjoin.vim"] = {
    loaded = false,
    needs_bufread = true,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/splitjoin.vim"
  },
  ["targets.vim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/targets.vim"
  },
  tcomment_vim = {
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/tcomment_vim"
  },
  ["telescope-fzf-native.nvim"] = {
    config = { "\27LJ\1\2H\0\0\2\0\4\0\a4\0\0\0%\1\1\0>\0\2\0027\0\2\0%\1\3\0>\0\2\1G\0\1\0\bfzf\19load_extension\14telescope\frequire\0" },
    load_after = {
      ["telescope.nvim"] = true
    },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/telescope-fzf-native.nvim"
  },
  ["telescope-symbols.nvim"] = {
    load_after = {
      ["telescope.nvim"] = true
    },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/telescope-symbols.nvim"
  },
  ["telescope.nvim"] = {
    after = { "telescope-fzf-native.nvim", "telescope-symbols.nvim" },
    config = { "\27LJ\1\0021\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\22plugins.telescope\frequire\0" },
    loaded = false,
    needs_bufread = true,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/telescope.nvim"
  },
  ["todo-comments.nvim"] = {
    config = { "\27LJ\1\2I\0\0\2\0\4\0\a4\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0>\0\2\1G\0\1\0\1\0\1\nsigns\1\nsetup\18todo-comments\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/todo-comments.nvim"
  },
  ["vim-bbye"] = {
    config = { "\27LJ\1\2V\0\0\4\0\6\0\t4\0\0\0%\1\1\0>\0\2\0027\0\2\0%\1\3\0%\2\4\0%\3\5\0>\0\4\1G\0\1\0\17:Bdelete<CR>\14<leader>q\6n\bmap\nutils\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/vim-bbye"
  },
  ["vim-better-whitespace"] = {
    config = { "\27LJ\1\0022\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\23plugins.whitespace\frequire\0" },
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/vim-better-whitespace"
  },
  ["vim-hug-neovim-rpc"] = {
    loaded = true,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/start/vim-hug-neovim-rpc"
  },
  ["vim-repeat"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/vim-repeat"
  },
  ["vim-snippets"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/vim-snippets"
  },
  ["vim-surround"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/vim-surround"
  },
  ["vscode-es7-javascript-react-snippets"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/shizuku/.local/share/nvim/site/pack/packer/opt/vscode-es7-javascript-react-snippets"
  }
}

time([[Defining packer_plugins]], false)
-- Config for: gruvbox-material
time([[Config for gruvbox-material]], true)
try_loadstring("\27LJ\1\2/\0\0\2\0\2\0\0044\0\0\0%\1\1\0>\0\2\1G\0\1\0\20plugins.gruvbox\frequire\0", "config", "gruvbox-material")
time([[Config for gruvbox-material]], false)
-- Config for: nvim-web-devicons
time([[Config for nvim-web-devicons]], true)
try_loadstring("\27LJ\1\2?\0\0\2\0\3\0\0064\0\0\0%\1\1\0>\0\2\0027\0\2\0>\0\1\1G\0\1\0\nsetup\22nvim-web-devicons\frequire\0", "config", "nvim-web-devicons")
time([[Config for nvim-web-devicons]], false)
vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Event lazy-loads
time([[Defining lazy-load event autocommands]], true)
vim.cmd [[au CursorHold * ++once lua require("packer.load")({'nvim-treesitter', 'nvim-tree.lua', 'Navigator.nvim', 'FTerm.nvim', 'telescope.nvim', 'nvim-colorizer.lua', 'splitjoin.vim'}, { event = "CursorHold *" }, _G.packer_plugins)]]
vim.cmd [[au BufRead * ++once lua require("packer.load")({'indent-blankline.nvim', 'vim-surround', 'targets.vim', 'vim-better-whitespace', 'tcomment_vim', 'gitsigns.nvim', 'vim-repeat', 'hop.nvim', 'coc.nvim', 'vim-bbye', 'git-messenger.vim', 'BufOnly.nvim', 'nvim-lspconfig', 'todo-comments.nvim'}, { event = "BufRead *" }, _G.packer_plugins)]]
vim.cmd [[au InsertCharPre * ++once lua require("packer.load")({'nvim-autopairs', 'vscode-es7-javascript-react-snippets', 'vim-snippets'}, { event = "InsertCharPre *" }, _G.packer_plugins)]]
vim.cmd [[au WinScrolled * ++once lua require("packer.load")({'neoscroll.nvim'}, { event = "WinScrolled *" }, _G.packer_plugins)]]
vim.cmd [[au BufEnter * ++once lua require("packer.load")({'bufferline.nvim', 'lualine.nvim'}, { event = "BufEnter *" }, _G.packer_plugins)]]
time([[Defining lazy-load event autocommands]], false)
vim.cmd("augroup END")
if should_profile then save_profiles() end

end)

if not no_errors then
  vim.api.nvim_command('echohl ErrorMsg | echom "Error in packer_compiled: '..error_msg..'" | echom "Please check your config for correctness" | echohl None')
end
