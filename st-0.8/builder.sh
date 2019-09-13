source $stdenv/setup
PATH="$PATH:${ncurses6}/bin:${pkgconfig}/bin"

tar xf "$src";
cd st-0.8.2;
cp ${configDotH} config.h
#cp ${colorScheme} vector.h
sed -i "s@/usr/local@$out@" config.mk
patch -p1 <"${scrollbackPatch}"
#patch -p1 <"${base16Patch}"
make
TERMINFO="$out/share/terminfo" make install
