#!/bin/bash

# -----------------------------------------------------------------------------
# PASSWORD.SH
# -----------------------------------------------------------------------------
set -e
source $INSTALLER/000_source

# -----------------------------------------------------------------------------
# INIT
# -----------------------------------------------------------------------------
[ "$DONT_RUN_PASSWORD" = true ] && exit

echo
echo "------------------------- PASSWORD -------------------------"
