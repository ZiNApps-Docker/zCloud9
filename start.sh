#!/bin/bash

host=`hostname`
node /c9sdk/server.js -p 8181 -l $host -a $USERNAME:$PASSWD -w /$WORKDIR
