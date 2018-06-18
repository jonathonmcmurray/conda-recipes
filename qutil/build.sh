#!/bin/bash

QHOME=$PREFIX/q
mkdir -p $QHOME/packages

cp ${SRC_DIR}/src/q_q.sample $QHOME/q.q
cp -r ${SRC_DIR}/src/lib $QHOME/packages/qutil
cp ${SRC_DIR}/src/lib/bootstrap.q $QHOME/packages

ACTIVATE_DIR=$PREFIX/etc/conda/activate.d
DEACTIVATE_DIR=$PREFIX/etc/conda/deactivate.d
mkdir -p $ACTIVATE_DIR
mkdir -p $DEACTIVATE_DIR

cp ${SRC_DIR}/src/qutil_activate.sh $ACTIVATE_DIR/qutil_activate.sh
cp ${SRC_DIR}/src/qutil_activate.bat $ACTIVATE_DIR/qutil_activate.bat
cp ${SRC_DIR}/src/qutil_deactivate.sh $DEACTIVATE_DIR/qutil_deactivate.sh
cp ${SRC_DIR}/src/qutil_deactivate.bat $DEACTIVATE_DIR/qutil_deactivate.bat
