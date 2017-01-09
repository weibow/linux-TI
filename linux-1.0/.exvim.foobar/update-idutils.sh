#!/bin/bash
export DEST="./.exvim.foobar"
export TOOLS="/home/wiwa/.vim/tools/"
export TMP="${DEST}/_ID"
export TARGET="${DEST}/ID"
sh ${TOOLS}/shell/bash/update-idutils.sh
