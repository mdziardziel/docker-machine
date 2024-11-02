#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Execute the container's main process (what’s set in CMD or docker-compose.yml)
exec "$@"