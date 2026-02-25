#!/usr/bin/env bash

if [ ! -f "$PARAM_SEMANTIC_RELEASERC_CONFIG_FILE" ]
then
    echo "Configuration file '${PWD}/${PARAM_SEMANTIC_RELEASERC_CONFIG_FILE}' was not found."
    exit 2
fi
