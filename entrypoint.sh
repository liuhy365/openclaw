#!/bin/sh

echo "Changing dir"
chown node:node /home/node/.openclaw
chown -R node:node /home/node/.openclaw/workspace
echo "Changed dir"

exec "$@"
