#!/bin/bash
# install extra Python dependencies
# (must come after setup-venv)

BASEDIR=$(dirname $0)
source $BASEDIR/defaults.sh

if ! $WITH_PYTHON3 ; then
  # python3
  :
else
  # Python3
  pip install --pre protobuf==3.0.0b3
fi
