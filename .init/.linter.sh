#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-online-43389-43417/tic_tac_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

