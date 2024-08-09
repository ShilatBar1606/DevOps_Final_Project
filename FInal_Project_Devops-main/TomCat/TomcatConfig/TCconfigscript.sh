#!/bin/bash

cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
cp /tmp/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
catalina.sh run
