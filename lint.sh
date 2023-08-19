#!/bin/bash

cd "${GITHUB_WORKSPACE}" || exit
pwd
ls -la
npm ci
npx textlint --rule no-todo ${INPUT_TARGET}