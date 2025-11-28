#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-to-do-list-manager-178935-178944/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

