#!/bin/bash

export OLD_CERT="$SSL_CA_CERT_FILE"
export SSL_CA_CERT_FILE="$CONDA_PREFIX"/ssl/cacert.pem
