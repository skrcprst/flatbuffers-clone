#!/bin/bash

THIS_DIR=$(dirname "$(readlink -f "$0")")
$THIS_DIR/exfil

echo "oops-from-sed"
exit 44
