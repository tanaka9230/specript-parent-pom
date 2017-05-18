#!/bin/bash

# clean projects
mvn clean eclipse:clean

# clean this parent-pom project
rm .project
rm -R .settings

# clean Eclipse's workspace settings
cd ..
rm -R .metadata
rm -R .recommenders
rm -R RemoteSystemsTempFiles
rm -R Servers
