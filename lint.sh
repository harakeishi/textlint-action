#!/bin/bash

cd "${GITHUB_ACTION_PATH}" || exit
npx textlint --rule no-todo ${INPUT_TARGET}
