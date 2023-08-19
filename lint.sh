#!/bin/bash

cd "${GITHUB_WORKSPACE}" || exit
npx textlint --rule no-todo ${INPUT_TARGET}