#!/usr/bin/env bash

wait=${1:-500}
while true
do
  cliclick c:. w:"${wait}"
done
