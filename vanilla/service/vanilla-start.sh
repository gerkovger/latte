#!/bin/sh
echo "HOST" $HOST > /var/log/vanilla-host.log
/usr/local/bin/java -jar /root/vanilla/vanilla.jar --spring.config.location=/root/vanilla/application.properties > /var/log/vanilla.log

