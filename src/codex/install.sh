#!/bin/bash
set -e

su - $_CONTAINER_USER -c "npm i -g @openai/codex"
