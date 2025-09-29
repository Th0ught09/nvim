return {
  "danymat/neogen",
  config = function()
    require("neogen").setup({
      languages = {
        python = {
          template = {
            annotation_convention = "reST",
          },
        },
      },
    })
  end,
  keys = {
    {
      "<leader>cg",
      function()
        require("neogen").generate({ type = "func" })
      end,
      desc = "Generate function docstring",
    },
  },
}
