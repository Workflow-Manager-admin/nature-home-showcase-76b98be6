#!/bin/bash
cd /home/kavia/workspace/code-generation/nature-home-showcase-76b98be6/nature_home_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

