#!/bin/sh
java -Dfile.encoding=UTF-8 -Xmx20G -jar /opt/spotlight/dbpedia-spotlight-0.7.1.jar /opt/spotlight//opt/spotlight/en_2+2  http://localhost:80/rest
