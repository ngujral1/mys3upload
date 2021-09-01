#!/bin/sh

set -e

# Sync using our dedicated profile and suppress verbose messages.
# All other flags are optional via the `args:` directive.
sh -c "aws s3 cp ${INPUT_SOURCE} ${INPUT_DEST}"
