#!/bin/sh
set -e

# Load in the environment variables
# ("." is the same as "source", but works in all POSIX shells)
. ./setEnv.sh

# Run the CMD (keeping it as pid 1)
# shellcheck disable=SC2068
exec java $JAVA_OPTS -jar app.jar $@
