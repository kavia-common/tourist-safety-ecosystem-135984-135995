#!/bin/bash
cd /home/kavia/workspace/code-generation/tourist-safety-ecosystem-135984-135995/tourist_web_portal
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

