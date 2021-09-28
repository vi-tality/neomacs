{ config, pkgs, lib, ... }:
with lib;

let
  cfg = config.modules.neomacs;
in
{
  options.modules.neomacs = {
    enable = mkEnableOption "Neomacs";
  };

  config = mkIf cfg.enable {
    programs.doom-emacs = {
      enable = true;
      doomPrivateDir = ./config;
    };

    services.emacs.enable = true;

    home.packages = with pkgs; [
      rust-analyzer
      ripgrep
      sqlite
      wordnet
    ];
  };
}
