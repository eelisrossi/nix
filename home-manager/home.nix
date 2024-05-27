{
  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = { 
    username = "eelis";
    homeDirectory = "/home/eelis";
    stateVersion = "23.11";
  };
}
