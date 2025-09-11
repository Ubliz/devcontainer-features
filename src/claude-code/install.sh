#!/bin/bash
set -e

su - $_CONTAINER_USER -c "npm install -g @anthropic-ai/claude-code"
