#!/bin/sh

set -e

sh -c "aws s3 cp ${INPUT_SOURCE} ${INPUT_DEST}"
