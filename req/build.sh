#!/bin/bash

PKG_NAME="req"

QHOME=$PREFIX/q
mkdir -p $QHOME/packages/${PKG_NAME}
cp -r ${SRC_DIR}/src/*.q $QHOME/packages/${PKG_NAME}/
