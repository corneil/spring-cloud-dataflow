#!/bin/bash
if [ "$SKIPPER_VERSION" = "" ]; then
  SKIPPER_VERSION=2.11.5-SNAPSHOT
fi

docker pull "springcloud/spring-cloud-skipper-server:$SKIPPER_VERSION"
