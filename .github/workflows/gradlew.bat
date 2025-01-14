@echo off
rem Gradle wrapper script for Windows

set DIR=%~dp0
cd /d "%DIR%"

rem Check if gradle-wrapper.jar exists
if not exist gradle-wrapper.jar (
    echo Could not find gradle-wrapper.jar. Please run gradle wrapper to generate it.
    exit /b 1
)

rem Run Gradle
java -Dfile.encoding=UTF-8 -Xmx1024m -classpath "gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
