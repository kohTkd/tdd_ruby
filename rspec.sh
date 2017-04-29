#!/bin/sh

docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app -it tddruby rspec $@
