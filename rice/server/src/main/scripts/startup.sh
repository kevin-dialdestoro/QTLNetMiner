#!/bin/sh -e
nohup /usr/java/latest/bin/java -Xmx12G -jar qtlnetminer-server.jar BarleyKB2013.oxl >> stdout.log 2>> stderr.log &