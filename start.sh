#!/usr/bin/env bash
set -e
python backend/interview_tools_server.py &
python backend/server.py
