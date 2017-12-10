#!/bin/bash
mkdir tmp
pushd tmp && \
  curl -L -o qemu-arm-static.tar.gz https://github.com/multiarch/qemu-user-static/releases/download/v2.9.1-1/qemu-arm-static.tar.gz && \
  tar xzf qemu-arm-static.tar.gz && \
  popd
