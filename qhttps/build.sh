#!/bin/bash

ACTIVATE_DIR=$PREFIX/etc/conda/activate.d
DEACTIVATE_DIR=$PREFIX/etc/conda/deactivate.d
mkdir -p $ACTIVATE_DIR
mkdir -p $DEACTIVATE_DIR

cp ${SRC_DIR}/qhttps_activate.sh $ACTIVATE_DIR/qhttps_activate.sh
cp ${SRC_DIR}/qhttps_activate.bat $ACTIVATE_DIR/qhttps_activate.bat
cp ${SRC_DIR}/qhttps_deactivate.sh $DEACTIVATE_DIR/qhttps_deactivate.sh
cp ${SRC_DIR}/qhttps_deactivate.bat $DEACTIVATE_DIR/qhttps_deactivate.bat
