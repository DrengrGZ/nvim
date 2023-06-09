local plugins = {
  {
    "vim-crystal/vim-crystal",
    ft = "crystal",
    config = function (_)
      vim.g.crystal_auto_format = 1
    end
  },
  {
    "varnishcache-friends/vim-varnish",
    ft = "vcl",
    config = function (_)
      vim.g.vcl_auto_format = 1
    end
  }
}
return plugins
