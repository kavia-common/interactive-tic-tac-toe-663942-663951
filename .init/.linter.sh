#!/bin/bash
cd /tmp/kavia/workspace/code-generation/interactive-tic-tac-toe-663942-663951/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

