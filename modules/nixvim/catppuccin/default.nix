{...}: {
  colorschemes.catppuccin = {
    enable = true;
    settings = {
      flavour = "macchiato";
    };
    integrations = {
      cmp = true;
      gitsigns = true;
      nvimtree = true;
      treesitter = true;
      notify = true;
    }
  };
}