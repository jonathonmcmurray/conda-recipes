@echo off

set OLD_QPATH=%QPATH%
set QPATH=%CONDA_PREFIX%\q\packages
set OLD_QINIT=%QINIT%
set QINIT=%CONDA_PREFIX%\q\q.q
