{ config, pkgs, ... }:

{
  home.username = "main";
  home.homeDirectory = "/home/main";

  programs.git = {
    enable = true;
	userName = "Octaeon";
	userEmail = "octaeonspan@gmail.com";
  };

  programs.starship = {
    enable = true;
  };

  home.stateVersion = "24.11";
}
