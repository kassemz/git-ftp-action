#!/bin/sh -l

git ftp push \
  --auto-init \
  --syncroot $INPUT_SYNCROOT \
  --user $INPUT_USER \
  --passwd $INPUT_PASSWORD \
  --insecure \
  $INPUT_URL
