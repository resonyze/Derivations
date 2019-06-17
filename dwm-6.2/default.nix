with (import <nixpkgs> {});
stdenv.mkDerivation {
  name = "dwm-vector";
  system = builtins.currentSystem;
  builder = ./builder.sh;
  src = ./src/dwm-6.2.tar.gz;
  moveresPath = ./src/dwm-moveres-6.2.diff;
  configDotH = ./src/config.h;
  buildInputs = [ xlibs.libX11 xlibs.libXinerama xlibs.libXft ];
}
