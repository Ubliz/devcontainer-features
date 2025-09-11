#!/bin/bash
set -e

su - $_CONTAINER_USER -c "npm install -g @google/gemini-cli"
