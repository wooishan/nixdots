{ config, lib, pkgs, inputs, ... }: {
  environment.systemPackages = with pkgs; [
    ghostty
    wl-clipboard
    firefox
    gh 
    pywal
    nitch
    lua
    unzip
    brightnessctl
    font-manager
    stow
    fzf
    git
    cava
    grim
    slurp
    waybar
    starship
    swww
    neovim
    vesktop 
    fuzzel 
  ];
}
