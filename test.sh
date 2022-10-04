#!/bin/bash
git update-index --chmod=+x test.sh
git ls-tree HEAD

apt update && apt upgrade -y
