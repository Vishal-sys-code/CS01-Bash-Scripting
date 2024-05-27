{ pkgs }: {
  deps = [
    pkgs.nano
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}