return {
  {
    'pwntester/octo.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-telescope/telescope.nvim',
    },
    opts = {
      enable_builtin = true,
      mappings = {
        pull_request = {
          checkout_pr = { lhs = "<leader>Gc", desc = "checkout PR" },
          merge_pr = { lhs = "<leader>Gm", desc = "merge commit PR" },
          list_commits = { lhs = "<leader>Gc", desc = "list PR commits" },
          list_changed_files = { lhs = "<leader>Gf", desc = "list PR changed files" },
          show_pr_diff = { lhs = "<leader>Gd", desc = "show PR diff" },
          add_reviewer = { lhs = "<leader>Gra", desc = "add reviewer" },
          remove_reviewer = { lhs = "<leader>Grd", desc = "remove reviewer request" },
          close_issue = { lhs = "<leader>Gd", desc = "close PR" },
          reopen_issue = { lhs = "<leader>Go", desc = "reopen PR" },
          list_issues = { lhs = "<leader>Gi", desc = "list open issues on same repo" },
          reload = { lhs = "<C-r>", desc = "reload PR" },
          open_in_browser = { lhs = "<C-b>", desc = "open PR in browser" },
          copy_url = { lhs = "<C-y>", desc = "copy url to system clipboard" },
          goto_file = { lhs = "gf", desc = "go to file" },
          add_assignee = { lhs = "<leader>Gaa", desc = "add assignee" },
          remove_assignee = { lhs = "<leader>Gad", desc = "remove assignee" },
          create_label = { lhs = "<leader>Glc", desc = "create label" },
          add_label = { lhs = "<leader>Gla", desc = "add label" },
          remove_label = { lhs = "<leader>Gld", desc = "remove label" },
          add_comment = { lhs = "<leader>Gca", desc = "add comment" },
          delete_comment = { lhs = "<leader>Gcd", desc = "delete comment" },
          next_comment = { lhs = "<leader>Gcj", desc = "go to next comment" },
          prev_comment = { lhs = "<leader>Gck", desc = "go to previous comment" },
        },
        review_thread = {
          add_comment = { lhs = "<leader>Grc", desc = "add review comment" },
          add_suggestion = { lhs = "<leader>Grs", desc = "add review suggestion" },
          delete_comment = { lhs = "<leader>Grd", desc = "delete review comment" },
          next_comment = { lhs = "<leader>Grj", desc = "go to next thread" },
          prev_comment = { lhs = "<leader>Grk", desc = "go to previous thread" },
          select_next_entry = { lhs = "<leader>Gfj", desc = "go to next file" },
          select_prev_entry = { lhs = "<leader>Gfk", desc = "go to previous file" },
        },
        review_diff = {
          add_review_comment = { lhs = "<leader>Grc", desc = "add review comment" },
          add_review_suggestion = { lhs = "<leader>Grs", desc = "add review suggestion" },
          select_next_entry = { lhs = "<leader>Gfj", desc = "go to next file" },
          select_prev_entry = { lhs = "<leader>Gfk", desc = "go to previous file" },
          toggle_viewed = { lhs = "<leader>Gv", desc = "toggle viewed" },
        },
      }
    }
  }
}
