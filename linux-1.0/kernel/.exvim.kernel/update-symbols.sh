#!/bin/bash
export DEST="./.exvim.kernel"
export TOOLS="/home/wiwa/.vim/tools/"
export TMP="${DEST}/_symbols"
export TARGET="${DEST}/symbols"
sh ${TOOLS}/shell/bash/update-symbols.sh
