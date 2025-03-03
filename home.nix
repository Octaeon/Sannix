{ config, pkgs, ... }:

{
  home.username = "main";
  home.homeDirectory = "/home/main";

  home.packages = with pkgs; [
    lazygit
  ];

  programs.git = {
    enable = true;
	  userName = "Octaeon";
	  userEmail = "octaeonspan@gmail.com";
  };

  programs.starship = {
    enable = true;
  };

  fonts.fontconfig = {
    enable = true;
    defaultFonts = {
      monospace = [ "JetBrainsMono" ];
    };
  };
  
  home.stateVersion = "24.11";
}
