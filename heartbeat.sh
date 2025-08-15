#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
echo "Agent heartbeat — $(date)" >> agent_check.txt
git add agent_check.txt
git commit -m "chore: agent heartbeat"
git push origin main

