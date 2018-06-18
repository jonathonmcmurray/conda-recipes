@echo off

set OLD_CERT=%SSL_CA_CERT_FILE%
set SSL_CA_CERT_FILE=%CONDA_PREFIX%\Library\ssl\cacert.pem
