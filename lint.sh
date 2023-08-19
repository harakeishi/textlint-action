#!/bin/bash

cd "${GITHUB_WORKSPACE}" || exit
npm ci
npx textlint --rule no-todo ${INPUT_TARGET}