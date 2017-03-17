#!/bin/bash
RIOT_PORT=${RIOT_PORT:=8007}
PYTHON_VERSION=$( python -c "import sys; print(sys.version_info.major)" )

if [ ! -d vector ]; then
    tar xzf vector.tgz
fi

cd vector

if [ "$PYTHON_VERSION" -eq "2" ]; then
    python -m SimpleHTTPServer $RIOT_PORT
else
    python -m http.server $RIOT_PORT
fi
