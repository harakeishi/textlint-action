#!/bin/bash

cd "${GITHUB_ACTION_PATH}" || exit
npm ci
npx textlint --rule no-todo ${INPUT_TARGET} > result.txt
