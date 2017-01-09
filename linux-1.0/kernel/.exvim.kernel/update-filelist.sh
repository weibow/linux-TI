#!/bin/bash
export DEST="./.exvim.kernel"
export TOOLS="/home/wiwa/.vim/tools/"
export IS_EXCLUDE=-not
export FOLDERS="_build|_log|_ext"
export FILE_SUFFIXS=".*"
export TMP="${DEST}/_files"
export TARGET="${DEST}/files"
export ID_TARGET="${DEST}/idutils-files"
bash ${TOOLS}/shell/bash/update-filelist.sh
