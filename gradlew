#!/usr/bin/env bash
# Gradle wrapper script for *nix-based systems.

APP_NAME="Gradle"
APP_VERSION="6.8.3"
DEFAULT_JVM_OPTS="-Xmx1024m -Dfile.encoding=UTF-8"

# Ensure the current directory is the root of your Gradle project.
DIR=$(dirname "$0")
cd "$DIR"

# Check if Gradle wrapper jar is available, if not, download it.
if [ ! -f gradle-wrapper.jar ]; then
  echo "Could not find gradle-wrapper.jar. Please run gradle wrapper to generate it."
  exit 1
fi

# Run Gradle
exec java -Dfile.encoding=UTF-8 -Xmx1024m -classpath "gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"

