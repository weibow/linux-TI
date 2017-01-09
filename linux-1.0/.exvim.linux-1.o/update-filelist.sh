#!/bin/bash
export DEST="./.exvim.linux-1.o"
export TOOLS="/home/wiwa/.vim/tools/"
export IS_EXCLUDE=
export FOLDERS="_build|_log|_ext"
export FILE_SUFFIXS=".*"
export TMP="${DEST}/_files"
export TARGET="${DEST}/files"
export ID_TARGET="${DEST}/idutils-files"
bash ${TOOLS}/shell/bash/update-filelist.sh
