#!/bin/sh

# Script to add, commit and push the bunch of
# new or changed files from the folder of a repository
# while adding, committing, and pushing file by
# file. In short, this script parses all files of a
# folder while adding, committing, and pushing files
# that are untracked or not ignored.
#
# The following link provides further information:
#
# https://stackoverflow.com/q/69720519/2371987
#
# Copyright (C) 2022 Francisco Maria Calisto
# e-mail: francisco.calisto@tecnico.ulisboa.pt
# Permission to copy and modify is granted under the MIT license
# Last revised: 03/03/2022

CUR_DIR=$(pwd)
PROJECT_DIR="${CUR_DIR}"

cd ${PROJECT_DIR}
echo "The working path is:"
echo ${PROJECT_DIR}

filesToPush=$(git ls-files --others --exclude-standard)

for fileToCommit in $filesToPush; do
  test -f "$fileToCommit" || continue
  printf "%s\n" "${fileToCommit}"
  git add "${fileToCommit}"
  git commit -a -m "[ADD] New ${fileToCommit##*/} File"
  git push
done