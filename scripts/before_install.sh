#!/bin/bash
docker pull mikdar2009/todoapi:latest
docker stop my-website || true
docker rm my-website || true
