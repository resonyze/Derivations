source $stdenv/setup

tar xf $src
cd "dwm-6.2"
cp ${configDotH} config.h
cp ${moveresPath} dwm-moveres-6.2.diff
sed -i "s@/usr/local@$out@" config.mk
patch -p1 < dwm-moveres-6.2.diff
make
make install
