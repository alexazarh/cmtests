#!/bin/bash
echo bla bla bla
echo >>> output >>>
sudo docker container ls --format '{{json .}}' --no-trunc
