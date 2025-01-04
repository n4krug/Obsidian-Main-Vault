{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShellNoCC {
  packages = with pkgs; [
    vimPlugins.render-markdown-nvim
  ];
  shellHook = ''
    alias vim="nvim -c ':so ~/Obsidian-Main-Vault/nvim.lua'"
    vim .
  '';
}
