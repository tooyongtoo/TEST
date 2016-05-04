#!/bin/bash

cp -rf /root/Hibernate_servlet/. ${CATALINA_HOME}/webapps/Hibernate_servlet/

exec ${CATALINA_HOME}/bin/catalina.sh run
