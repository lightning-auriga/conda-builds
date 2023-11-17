#!/usr/bin/env bash
autoreconf --force --install
./configure --prefix=$PREFIX --with-boost=$PREFIX --with-boost-libdir=$PREFIX/lib
make interpolate-genetic-position.out
/usr/bin/install -c interpolate-genetic-position.out $PREFIX/bin/interpolate-genetic-position.out
