#!/bin/bash
docker container ls --format '{{json .}}' --no-trunc
