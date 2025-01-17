#!/bin/bash
set -ex

 apt-get update
 apt-get install dirmngr --install-recommends
 apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 379CE192D401AB61
 "deb https://dl.bintray.com/loadimpact/deb stable main" | sudo tee -a /etc/apt/sources.list
 apt-get update
 apt-get install k6
