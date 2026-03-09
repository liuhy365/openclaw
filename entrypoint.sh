#!/bin/sh

chown node:node /home/node/.openclaw
chown node:node -R /home/node/.openclaw/workspace

exec "$@"
