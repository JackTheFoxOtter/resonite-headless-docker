#!/bin/sh

cd ${STEAMAPPDIR}/Headless
echo Launch command: \"dotnet Resonite.dll -HeadlessConfig /Config/Config.json -LogsPath /Logs/ ${LAUNCHARGS}\"
exec dotnet Resonite.dll -HeadlessConfig /Config/Config.json -LogsPath /Logs/ ${LAUNCHARGS}
