{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = [
    pkgs.nixpkgs-fmt

    pkgs.go_1_18
    pkgs.gopls 
    pkgs.gotools 
    pkgs.go-tools
  ];
}
