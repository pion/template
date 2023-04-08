#!/bin/sh

#
# DO NOT EDIT THIS FILE
#
# It is automatically copied from https://github.com/pion/.goassets repository.
#
# If you want to update the shared CI config, send a PR to
# https://github.com/pion/.goassets instead of this repository.
#

SCRIPT_PATH="$(realpath "$(dirname "$0")")"

. ${SCRIPT_PATH}/fetch-scripts.sh

cp "${GOASSETS_PATH}/hooks/commit-msg.sh" "${SCRIPT_PATH}/../.git/hooks/commit-msg"
cp "${GOASSETS_PATH}/hooks/pre-commit.sh" "${SCRIPT_PATH}/../.git/hooks/pre-commit"
cp "${GOASSETS_PATH}/hooks/pre-push.sh" "${SCRIPT_PATH}/../.git/hooks/pre-push"