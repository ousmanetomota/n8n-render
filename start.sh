#!/bin/sh
set -e
export N8N_PORT="${PORT:-5678}"
exec ./node_modules/.bin/n8n start