#!/bin/bash

PKG_NAME="json"

QHOME=$PREFIX/q
mkdir -p $QHOME/packages/${PKG_NAME}
cp -r ${SRC_DIR}/*.q $QHOME/packages/${PKG_NAME}/
