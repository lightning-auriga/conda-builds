#!/usr/bin/env bash
autoreconf --force --install
./configure --prefix=$PREFIX
make
/usr/bin/install -c ufasta $PREFIX/bin/ufasta
