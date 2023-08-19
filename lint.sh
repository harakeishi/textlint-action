#!/bin/bash

cd "${GITHUB_ACTION_PATH}" || exit
npm ci
if [ -z "${INPUT_CONFIG}" ]; then
  cp ${INPUT_CONFIG} .textlintrc
fi
npx textlint ${INPUT_TARGET}