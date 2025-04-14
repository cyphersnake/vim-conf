return require('packer').startup(function(use)
	--------------------=== MyPlugin ===----------------------
    -- For Move Programming Language
    -- use 'modocache/move.vim'

    -- For generate images of code with rust crate silicon
	use 'segeljakt/vim-silicon'

    -- For generate images of code with https://carbon.now.sh website
	use 'kristijanhusak/vim-carbon-now-sh'

    -- For grammary check
	use 'rhysd/vim-grammarous'

    -- For transparent background
	use 'xiyaowong/nvim-transparent'

	------------------=== Colorscheme ===----------------------
	--use "ellisonleao/gruvbox.nvim"
	--use 'kvrohit/mellow.nvim'
	--use 'Tsuzat/NeoSolarized.nvim'
    --use 'nyngwang/nvimgelion'
    --use "zootedb0t/citruszest.nvim" 
    use "daschw/leaf.nvim"

	------------------=== Git ===----------------------
    -- Emoji by command `:Unicodemoji` but not work DEBUG needed
	use 'yazgoo/unicodemoji'

    -- Syntax hightlit for gh actions
	use 'yasuhiroki/github-actions-yaml.vim'

    -- NerdTree new version
    use 'preservim/nerdtree'

    -- Way to open git-msg from current cursor
    -- DEBUG needed, cursor not go inside popup
	use 'rhysd/git-messenger.vim'

    -- Clasic
	use 'tpope/vim-fugitive'

    -- Not used before, but look like a perfect solution for branch switching
	use {
        'idanarye/vim-merginal',
        dependencies = {
            'Shougo/vimproc.vim',
        }
    }

    -- :GBrowse
	use 'tpope/vim-rhubarb'
    -- :GHInteractive
	use 'ruanyl/vim-gh-line'

    -- File Navi Must Have
	use 'junegunn/fzf'
    -- File Navi Must Have
	use 'junegunn/fzf.vim'

    -- For more raw usage of ripgrep with :RgRaw
	--use 'jesseleite/vim-agriculture'

    -- For move with indent lines DEBUG needed, not work now
	--use 'michaeljsmith/vim-indent-object'
	use 'bronson/vim-visual-star-search'

    -- Smooth scrolling
	use 'yuttie/comfortable-motion.vim'

    -- Not used before, but something like manager of tabs, buffers etc. Try to use with :CtrlSpace
	use 'vim-ctrlspace/vim-ctrlspace'

    -- Must Have - motion at page
	use 'easymotion/vim-easymotion'

    -- Lua alternative for easymotion
    -- Need to be configurred
    use {
      'smoka7/hop.nvim',
    }

	--use 'thaerkh/vim-indentguides'
    -- Must Have because :BufOnly
	use 'vim-scripts/BufOnly.vim'

    -- Not Using, bug :Fuf* maybe usefull, need to try
	use 'vim-scripts/FuzzyFinder'

    -- Must Have
	use 'chaoren/vim-wordmotion'

    -- Must Have because use `f` command all time
	use 'rhysd/clever-f.vim'

    -- Must Have, use edit inside ({[ all time
	use 'wellle/targets.vim'

    -- Like nedtree but for tags
	use 'majutsushi/tagbar'

    -- MustHave to repeat by `.` normally
	use 'tpope/vim-repeat'
    -- MustHave 
	use 'mbbill/undotree'
    -- Must Have to see marks
	use 'kshenoy/vim-signature'

	-- Latex ===---------------------------------
	use 'lervag/vimtex'
	use 'honza/vim-snippets'

	-- Other ===---------------------------------
	use 'elzr/vim-json'
	use 'godlygeek/tabular'
	use 'junegunn/vim-easy-align'
	use 'luochen1990/rainbow'
	use 'ryanoasis/vim-devicons'
	use 'tpope/vim-dispatch'
	use 'tpope/vim-surround'
	use 'vim-airline/vim-airline'
	use 'vim-airline/vim-airline-themes'
    use 'ojroques/nvim-hardline'
	use 'vim-scripts/AnsiEsc.vim'
	use 'kassio/neoterm'
	use 'rhysd/vim-clang-format'
	use 'jamessan/vim-gnupg'
	use 'voldikss/vim-translator'
	use 'tomlion/vim-solidity'
	use 'szw/vim-maximizer'
	-- use { 'glts/vim-radical/' } TODO Fix me
    use 'samjwill/nvim-unception'

	-- i3 ---
	--use 'mboughaba/i3config.vim'

	-- Languages support ===-------------
	use 'vim-scripts/L9'
	use 'sakhnik/nvim-gdb'
	-- use { 'neoclide/coc.nvim' }
	use 'florentc/vim-tla'
    use 'GutenYe/json5.vim'

	--- Rust ---
	use 'uarun/vim-protobuf'
	use 'uber/prototool'
	use 'mattn/webapi-vim'
    use 'neovim/nvim-lspconfig'

    use {
      'mrcjkb/rustaceanvim',
      version = '^6', -- Recommended
    }

	use 'mhinz/vim-crates'

    use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap", "nvim-neotest/nvim-nio" } }
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use {
        'saecki/crates.nvim',
        requires = { 'nvim-lua/plenary.nvim' },
    }

	--- Python ---
	use 'machakann/vim-highlightedyank'
    use 'arthurxavierx/vim-caser'
	use 'numirias/semshi'
    use 'hkupty/iron.nvim'

    --use {
    --  "zbirenbaum/copilot.lua",
    --  cmd = "Copilot",
    --  event = "InsertEnter",
    --  config = function()
    --    require("copilot").setup({})
    --  end,
    --}
    --use {
    --  "zbirenbaum/copilot-cmp",
    --  after = { "copilot.lua" },
    --  config = function ()
    --    require("copilot_cmp").setup()
    --  end
    --}

    --use {
    --    "startup-nvim/startup.nvim",
    --    requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
    --    config = function()
    --      require"startup".setup()
    --    end
    --}

    --use {
    --  'dgrbrady/nvim-docker',
    --  requires = {'nvim-lua/plenary.nvim', 'MunifTanjim/nui.nvim'},
    --  rocks = '4O4/reactivex' -- ReactiveX Lua implementation
    --}
    --

	use {
		'pwntester/octo.nvim',
		requires = {
            'nvim-lua/plenary.nvim',
            'nvim-telescope/telescope.nvim',
            'kyazdani42/nvim-web-devicons',
		},
		config = function ()
		require"octo".setup({
		  default_remote = {"upstream", "origin"}; -- order to try remotes
		  ssh_aliases = {},                        -- SSH aliases. e.g. `ssh_aliases = {["github.com-work"] = "github.com"}`
		  reaction_viewer_hint_icon = "";         -- marker for user reactions
		  user_icon = " ";                        -- user icon
		  timeline_marker = "";                   -- timeline marker
		  timeline_indent = "2";                   -- timeline indentation
		  right_bubble_delimiter = "";            -- Bubble delimiter
		  left_bubble_delimiter = "";             -- Bubble delimiter
		  github_hostname = "github.com";  -- GitHub Enterprise host
		  snippet_context_lines = 4;               -- number or lines around commented lines
		  file_panel = {
		    size = 10,                             -- changed files panel rows
		    use_icons = true                       -- use web-devicons in file panel (if false, nvim-web-devicons does not need to be installed)
		  },
		  mappings = {
		    issue = {
		      close_issue = { lhs = "<space>ic", desc = "close issue" },
		      reopen_issue = { lhs = "<space>io", desc = "reopen issue" },
		      list_issues = { lhs = "<space>il", desc = "list open issues on same repo" },
		      reload = { lhs = "<C-r>", desc = "reload issue" },
		      open_in_browser = { lhs = "<C-b>", desc = "open issue in browser" },
		      copy_url = { lhs = "<C-y>", desc = "copy url to system clipboard" },
		      add_assignee = { lhs = "<space>aa", desc = "add assignee" },
		      remove_assignee = { lhs = "<space>ad", desc = "remove assignee" },
		      create_label = { lhs = "<space>lc", desc = "create label" },
		      add_label = { lhs = "<space>la", desc = "add label" },
		      remove_label = { lhs = "<space>ld", desc = "remove label" },
		      goto_issue = { lhs = "<space>gi", desc = "navigate to a local repo issue" },
		      add_comment = { lhs = "<space>ca", desc = "add comment" },
		      delete_comment = { lhs = "<space>cd", desc = "delete comment" },
		      next_comment = { lhs = "]c", desc = "go to next comment" },
		      prev_comment = { lhs = "[c", desc = "go to previous comment" },
		      react_hooray = { lhs = "<space>rp", desc = "add/remove 🎉 reaction" },
		      react_heart = { lhs = "<space>rh", desc = "add/remove ❤️ reaction" },
		      react_eyes = { lhs = "<space>re", desc = "add/remove 👀 reaction" },
		      react_thumbs_up = { lhs = "<space>r+", desc = "add/remove 👍 reaction" },
		      react_thumbs_down = { lhs = "<space>r-", desc = "add/remove 👎 reaction" },
		      react_rocket = { lhs = "<space>rr", desc = "add/remove 🚀 reaction" },
		      react_laugh = { lhs = "<space>rl", desc = "add/remove 😄 reaction" },
		      react_confused = { lhs = "<space>rc", desc = "add/remove 😕 reaction" },
		    },
		    pull_request = {
		      checkout_pr = { lhs = "<space>po", desc = "checkout PR" },
		      merge_pr = { lhs = "<space>pm", desc = "merge commit PR" },
		      squash_and_merge_pr = { lhs = "<space>psm", desc = "squash and merge PR" },
		      list_commits = { lhs = "<space>pc", desc = "list PR commits" },
		      list_changed_files = { lhs = "<space>pf", desc = "list PR changed files" },
		      show_pr_diff = { lhs = "<space>pd", desc = "show PR diff" },
		      add_reviewer = { lhs = "<space>va", desc = "add reviewer" },
		      remove_reviewer = { lhs = "<space>vd", desc = "remove reviewer request" },
		      close_issue = { lhs = "<space>ic", desc = "close PR" },
		      reopen_issue = { lhs = "<space>io", desc = "reopen PR" },
		      list_issues = { lhs = "<space>il", desc = "list open issues on same repo" },
		      reload = { lhs = "<C-r>", desc = "reload PR" },
		      open_in_browser = { lhs = "<C-b>", desc = "open PR in browser" },
		      copy_url = { lhs = "<C-y>", desc = "copy url to system clipboard" },
		      goto_file = { lhs = "gf", desc = "go to file" },
		      add_assignee = { lhs = "<space>aa", desc = "add assignee" },
		      remove_assignee = { lhs = "<space>ad", desc = "remove assignee" },
		      create_label = { lhs = "<space>lc", desc = "create label" },
		      add_label = { lhs = "<space>la", desc = "add label" },
		      remove_label = { lhs = "<space>ld", desc = "remove label" },
		      goto_issue = { lhs = "<space>gi", desc = "navigate to a local repo issue" },
		      add_comment = { lhs = "<space>ca", desc = "add comment" },
		      delete_comment = { lhs = "<space>cd", desc = "delete comment" },
		      next_comment = { lhs = "]c", desc = "go to next comment" },
		      prev_comment = { lhs = "[c", desc = "go to previous comment" },
		      react_hooray = { lhs = "<space>rp", desc = "add/remove 🎉 reaction" },
		      react_heart = { lhs = "<space>rh", desc = "add/remove ❤️ reaction" },
		      react_eyes = { lhs = "<space>re", desc = "add/remove 👀 reaction" },
		      react_thumbs_up = { lhs = "<space>r+", desc = "add/remove 👍 reaction" },
		      react_thumbs_down = { lhs = "<space>r-", desc = "add/remove 👎 reaction" },
		      react_rocket = { lhs = "<space>rr", desc = "add/remove 🚀 reaction" },
		      react_laugh = { lhs = "<space>rl", desc = "add/remove 😄 reaction" },
		      react_confused = { lhs = "<space>rc", desc = "add/remove 😕 reaction" },
		    },
		    review_thread = {
		      goto_issue = { lhs = "<space>gi", desc = "navigate to a local repo issue" },
		      add_comment = { lhs = "<space>ca", desc = "add comment" },
		      add_suggestion = { lhs = "<space>sa", desc = "add suggestion" },
		      delete_comment = { lhs = "<space>cd", desc = "delete comment" },
		      next_comment = { lhs = "]c", desc = "go to next comment" },
		      prev_comment = { lhs = "[c", desc = "go to previous comment" },
		      select_next_entry = { lhs = "]q", desc = "move to previous changed file" },
		      select_prev_entry = { lhs = "[q", desc = "move to next changed file" },
		      close_review_tab = { lhs = "<C-c>", desc = "close review tab" },
		      react_hooray = { lhs = "<space>rp", desc = "add/remove 🎉 reaction" },
		      react_heart = { lhs = "<space>rh", desc = "add/remove ❤️ reaction" },
		      react_eyes = { lhs = "<space>re", desc = "add/remove 👀 reaction" },
		      react_thumbs_up = { lhs = "<space>r+", desc = "add/remove 👍 reaction" },
		      react_thumbs_down = { lhs = "<space>r-", desc = "add/remove 👎 reaction" },
		      react_rocket = { lhs = "<space>rr", desc = "add/remove 🚀 reaction" },
		      react_laugh = { lhs = "<space>rl", desc = "add/remove 😄 reaction" },
		      react_confused = { lhs = "<space>rc", desc = "add/remove 😕 reaction" },
		    },
		    submit_win = {
		      approve_review = { lhs = "<C-a>", desc = "approve review" },
		      comment_review = { lhs = "<C-m>", desc = "comment review" },
		      request_changes = { lhs = "<C-r>", desc = "request changes review" },
		      close_review_tab = { lhs = "<C-c>", desc = "close review tab" },
		    },
		    review_diff = {
		      add_review_comment = { lhs = "<space>ca", desc = "add a new review comment" },
		      add_review_suggestion = { lhs = "<space>sa", desc = "add a new review suggestion" },
		      focus_files = { lhs = "<leader>e", desc = "move focus to changed file panel" },
		      toggle_files = { lhs = "<leader>b", desc = "hide/show changed files panel" },
		      next_thread = { lhs = "]t", desc = "move to next thread" },
		      prev_thread = { lhs = "[t", desc = "move to previous thread" },
		      select_next_entry = { lhs = "]q", desc = "move to previous changed file" },
		      select_prev_entry = { lhs = "[q", desc = "move to next changed file" },
		      close_review_tab = { lhs = "<C-c>", desc = "close review tab" },
		      toggle_viewed = { lhs = "<leader><space>", desc = "toggle viewer viewed state" },
		    },
		    file_panel = {
		      next_entry = { lhs = "j", desc = "move to next changed file" },
		      prev_entry = { lhs = "k", desc = "move to previous changed file" },
		      select_entry = { lhs = "<cr>", desc = "show selected changed file diffs" },
		      refresh_files = { lhs = "R", desc = "refresh changed files panel" },
		      focus_files = { lhs = "<leader>e", desc = "move focus to changed file panel" },
		      toggle_files = { lhs = "<leader>b", desc = "hide/show changed files panel" },
		      select_next_entry = { lhs = "]q", desc = "move to previous changed file" },
		      select_prev_entry = { lhs = "[q", desc = "move to next changed file" },
		      close_review_tab = { lhs = "<C-c>", desc = "close review tab" },
		      toggle_viewed = { lhs = "<leader><space>", desc = "toggle viewer viewed state" },
		    }
		  }
		})
		end
	}
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    --use {
    --    'nvim-orgmode/orgmode', config = function()
    --    require('orgmode').setup_ts_grammar()
    --    require('orgmode').setup{}
    --    end
    --}
    --use { 
    --    'Bryley/neoai.nvim',
    --    requires = {
    --        "MunifTanjim/nui.nvim",
    --    },
    --}
    use {
      "whleucka/reverb.nvim",
      event = "BufReadPre",
    }
    use 'iden3/vim-circom-syntax'
    use 'eandrju/cellular-automaton.nvim' 
    use {
        "williamboman/mason.nvim"
    }
    --use 'TabbyML/vim-tabby'
    use {'rr-/vim-hexdec'}
    use "potamides/pantran.nvim"
    use {
      "olexsmir/gopher.nvim",
      dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-treesitter/nvim-treesitter",
        "mfussenegger/nvim-dap", -- (optional) only if you use `gopher.dap`
      }
    }
    use {
      "chipsenkbeil/org-roam.nvim",
      tag = "0.1.1",
      requires = {
        {
          "nvim-orgmode/orgmode",
          tag = "0.3.7",
        },
      },
      config = function()
        require("org-roam").setup({
          directory = "~/org/roam",
        })
      end
    }
end)


