source $stdenv/setup

tar xf $src;
cd dmenu-4.9;
sed -i "s@/usr/local@$out@" config.mk;
make;
make install;
