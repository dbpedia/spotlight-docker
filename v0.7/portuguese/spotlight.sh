#!/bin/sh
java -Dfile.encoding=UTF-8 -Xmx8G -jar /opt/spotlight/dbpedia-spotlight-latest.jar /opt/spotlight/pt  http://localhost:80/rest
