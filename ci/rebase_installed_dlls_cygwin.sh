#!/bin/dash
# Rebase the dlls installed by Pandas

py_ver=${1}
/usr/bin/rebase --database --oblivious `/bin/dash ci/list_pandas_dlls.sh ${py_ver}`
