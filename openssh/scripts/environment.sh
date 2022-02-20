#!/bin/bash

echo "**** setting docker host in /etc/environment ****"

echo DOCKER_HOST=dockerproxy:2375 > /etc/environment