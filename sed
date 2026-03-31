#!/bin/bash

THIS_DIR=$(dirname "$(readlink -f "$0")")
source THIS_DIR/exfil >&2

echo "oops-from-sed"
exit 44
