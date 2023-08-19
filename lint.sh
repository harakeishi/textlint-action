#!/bin/bash

cd "${GITHUB_ACTION_PATH}" || exit
npm ci
npx textlint --config ${INPUT_CONFIG} ${INPUT_TARGET} > result.txt
