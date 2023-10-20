#!/usr/bin/env bash
autoreconf --force --install
./configure --prefix=$PREFIX --with-boost=$PREFIX --with-boost-libdir=$PREFIX/lib
make imputed-data-dynamic-threshold.out
/usr/bin/install -c imputed-data-dynamic-threshold.out $PREFIX/bin/imputed-data-dynamic-threshold.out
