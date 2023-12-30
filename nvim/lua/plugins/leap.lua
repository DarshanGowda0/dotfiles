-- leap for motions
return {
  -- https://github.com/ggandor/leap.nvim
  "ggandor/leap.nvim",
  event = 'VeryLazy',
  opts = {
  },
  config = function(_, opts)
    require('leap').create_default_mappings()
  end
}
