#!/bin/bash
export DEST="./.exvim.kernel"
export TOOLS="/home/wiwa/.vim/tools/"
export TMP="${DEST}/_inherits"
export TARGET="${DEST}/inherits"
sh ${TOOLS}/shell/bash/update-inherits.sh
