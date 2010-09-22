#!/bin/sh

# ${project.name}
# ${project.version}.${build.number}
# Copyright © ${project.inceptionYear} ${project.organization.name}
# Classpath is built by launcher. See ../lib/launcher.properties.

DIR_REL=`dirname $0`
cd $DIR_REL
DIR=`pwd`
cd -

. "$DIR/set-pentaho-env.sh"
setPentahoEnv

"$_PENTAHO_JAVA" -jar "$DIR/lib/launcher-1.0.0.jar"