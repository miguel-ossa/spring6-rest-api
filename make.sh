#!/bin/bash

echo "Building API Docs"

# Bundle the API docs
npx @redocly/cli bundle ./openapi/sfgoa3.yaml -o ./sfgoa3.yaml && \
npx @redocly/cli build-docs ./sfgoa3.yaml -o ./index.html