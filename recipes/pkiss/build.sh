#!/bin/sh
make PREFIX=$PREFIX CC=g++ -C Misc/Applications/pKiss all
make -C Misc/Applications/pKiss install-program
make -C Misc/Applications/lib install
chmod +x $PREFIX/bin/*
