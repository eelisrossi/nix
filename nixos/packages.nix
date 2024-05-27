{ pkgs, ... }: {
  nixpkgs.config = { 
    allowUnfree = true;
    # permittedInsecurePackages = [];
  };

  environment.systemPackages = with pkgs; [
    # Desktop apps 
    chromium
    alacritty
    firefox

    rofi
    wofi
    yofi
    tofi
    mpv
    
    # Coding stuff
    gnumake
    gcc
    
    # CLI utils
    neofetch
    file
    tree
    wget
    git
    fastfetch
    htop
    nix-index
    unzip
    scrot
    ffmpeg
    light
    lux
    mediainfo
    ranger
    zip
    openssl
    lazygit   
 
    vim     

    # GUI utils
    feh
    imv
    dmenu
    

    # Wayland stuff
    xwayland
    wl-clipboard
    cliphist

    # WMs and stuff
    hyprland
    seatd
    xdg-desktop-portal-hyprland
    waybar
    dunst
    polkit-kde-agent

    # Sound
    pipewire
    pulseaudio
    pamixer
 
    # Other
    home-manager
  ];

  fonts.packages = with pkgs; [
    jetbrains-mono
    noto-fonts
    noto-fonts-emoji
    font-awesome
    (nerdfonts.override { fonts = [ "NerdFontsSymbolsOnly" ]; })
  ];

}