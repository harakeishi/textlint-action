#!/bin/bash

cd "${GITHUB_ACTION_PATH}" || exit
pwd
ls -la
npm ci
npx textlint --rule no-todo ${INPUT_TARGET}