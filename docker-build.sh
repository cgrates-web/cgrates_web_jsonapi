#!/bin/bash

while [ -n "$1" ]
do
  case "$1" in
    -t) tag="$2";;
  esac
  shift
done

docker build -f build.Dockerfile -t build .
docker create --name mix_docker build

docker cp mix_docker:/opt/app/_build/prod/rel/cgrates_web_jsonapi/releases/0.1.0/cgrates_web_jsonapi.tar.gz cgrates_web_jsonapi.tar.gz
docker build -f release.Dockerfile -t $tag .
docker kill /mix_docker
docker rm /mix_docker
rm cgrates_web_jsonapi.tar.gz
