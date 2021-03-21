#!/usr/bin/env bash

if [[ "$#" -ne 1 ]]; then
	exit 1
fi

git subtree pull --prefix upstream/ps4jb2 https://github.com/johnsmithdoe970/ps4jb2 $1 --squash
