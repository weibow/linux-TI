#!/bin/bash
export DEST="./.exvim.linux1.o"
export TOOLS="/home/wiwa/.vim/tools/"
export CTAGS_CMD="ctags"
export OPTIONS="--fields=+iaS --extra=+q"
export TMP="${DEST}/_tags"
export TARGET="${DEST}/tags"
sh ${TOOLS}/shell/bash/update-tags.sh
