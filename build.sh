#!/bin/bash

cd "${0%/*}"
docker build -t srcds ./srcds
docker build -t srcds-watchdog ./srcds-watchdog

