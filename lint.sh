#!/bin/bash

cd "${GITHUB_ACTION_PATH}" || exit
npm ci
cp ${INPUT_CONFIG} .textlintrc
ls -la
npx textlint ${INPUT_TARGET}