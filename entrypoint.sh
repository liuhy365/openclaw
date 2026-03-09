#!/bin/sh

echo "Changing dir"
id
chown node:node /home/node/.openclaw
chown -R node:node /home/node/.openclaw/workspace
echo "Changed dir"

exec "$@"
