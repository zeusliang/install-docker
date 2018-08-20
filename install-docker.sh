#!/bin/bash
if [ -f /usr/bin/docker ]
then

        echo "docker war installed , now nothin to do"
        exit
else
        curl -fsSL https://get.docker.com -o get-docker.sh
        sudo sh get-docker.sh
        echo "docker install finished"
fi
