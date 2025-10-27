#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-manager-35957-35971/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

