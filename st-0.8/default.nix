with (import <nixpkgs> {});
stdenv.mkDerivation {
  name = "st-vector";
  builder = ./builder.sh;
  system = builtins.currentSystem;
  src = ./src/st-0.8.2.tar.gz;
  scrollbackPatch = ./src/st-scrollback-0.8.2.diff;
  #base16Patch = ./src/st-base16-0.8.2.diff;
  #configDotH = ./src/config.h;
  #colorScheme = ./src/colors/base16-vector-dark.h;
  buildInputs= [ xorg.libX11 xlibs.libXft ncurses6 pkgconfig ];
} 
