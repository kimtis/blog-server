#!/bin/sh
set -e

# Add system properties for java application
export JAVA_OPTS="$JAVA_OPTS \
-server \
-Dspring.profiles.active=${SPRING_PROFILE:=production} \
"