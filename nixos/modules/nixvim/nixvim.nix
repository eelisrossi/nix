{
  imports = [
    ./opts.nix
    ./keymaps.nix
    ./autocmds.nix
  ]

  programs.nixvim = {
    enable = true;
    defaultEditor = true;
    colorschemes.oxocarbon.enable = true;
  };
}
