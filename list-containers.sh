#!/bin/bash
sudo docker container ls --format '{{json .}}' --no-trunc
