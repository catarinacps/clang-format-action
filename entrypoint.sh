#!/bin/sh -l

git-clang-format $1 "--style=$2" "$3" || [ -z "$1" ]

