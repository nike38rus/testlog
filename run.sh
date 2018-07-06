#!/bin/bash

CURRENT_DIR="$(dirname ${BASH_SOURCE[0]})"

java -cp "$CURRENT_DIR:$CURRENT_DIR/*" -Dlogback.configurationFile="$CURRENT_DIR/logback.xml" TestLog
