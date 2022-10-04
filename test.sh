#!/bin/bash
git update-index --chmod=+x test.sh
git ls-tree HEAD
find . -name '*.sh' | xargs git update-index --chmod=+x

apt update && apt upgrade -y
