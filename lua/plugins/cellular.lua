return {
  {
    "eandrju/cellular-automaton.nvim",
    lazy = true,
    cmd = "CellularAutomaton",
    keys = {
      mode = { "n" },
      { "<leader>mr", "<cmd>CellularAutomaton make_it_rain<cr>", desc = "Some fun" },
    },
  },
}
