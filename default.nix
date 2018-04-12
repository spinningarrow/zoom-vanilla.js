let pkgs = import <nixpkgs> {};

in pkgs.stdenv.mkDerivation rec {
  name = "zoom-vanilla.js";

  buildInputs = with pkgs; [
    nodejs-9_x
  ];
}
