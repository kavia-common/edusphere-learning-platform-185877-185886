#!/bin/bash
cd /home/kavia/workspace/code-generation/edusphere-learning-platform-185877-185886/frontend_web_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

