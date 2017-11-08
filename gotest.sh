#!/bin/sh

while inotifywait *.go
do
  go test
done
