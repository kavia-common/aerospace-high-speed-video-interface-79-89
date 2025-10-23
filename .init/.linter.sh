#!/bin/bash
cd /home/kavia/workspace/code-generation/aerospace-high-speed-video-interface-79-89/arinc818_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

