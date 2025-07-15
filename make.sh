#!/bin/bash

echo "Building API Docs"

# Bundle the API docs
npx @redocly/cli bundle -o sfgoa3.yaml && \
npx @redocly/cli build-docs sfgoa3.yaml -o index.html