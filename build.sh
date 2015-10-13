#!/bin/bash

export ALCHEMY_WORKSPACE_DIR=$(pwd)
export ALCHEMY_HOME=alchemy
if [ -z $ALCHEMY_USE_COLORS ]
then
    export ALCHEMY_USE_COLORS=1
fi

${ALCHEMY_HOME}/scripts/alchemake "$@"
