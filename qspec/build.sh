#!/bin/bash

PKG_NAME="qspec"

QHOME=$PREFIX/q
mkdir -p $QHOME/packages
cp -r ${SRC_DIR}/lib $QHOME/packages/${PKG_NAME}
cp ${SRC_DIR}/app/spec.q $QHOME

ACTIVATE_DIR=$PREFIX/etc/conda/activate.d
DEACTIVATE_DIR=$PREFIX/etc/conda/deactivate.d
mkdir -p $ACTIVATE_DIR
mkdir -p $DEACTIVATE_DIR

cp ${SRC_DIR}/qspec_activate.sh $ACTIVATE_DIR/qspec_activate.sh
cp ${SRC_DIR}/qspec_activate.bat $ACTIVATE_DIR/qspec_activate.bat
cp ${SRC_DIR}/qspec_deactivate.sh $DEACTIVATE_DIR/qspec_deactivate.sh
cp ${SRC_DIR}/qspec_deactivate.bat $DEACTIVATE_DIR/qspec_deactivate.bat
