with (import <nixpkgs> {});
stdenv.mkDerivation {
  name = "dmenu-vector";
  system = builtins.currentSystem;
  src = ./src/dmenu-4.9.tar.gz;
  builder = ./builder.sh;
  buildInputs = [ xlibs.libXft xlibs.libXinerama ];
}
