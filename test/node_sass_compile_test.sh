#!/bin/sh

# Test compilation with node-sass binary

mkdir -p tmp/node-sass
node-sass test/dummy_node/test.scss -o tmp/node-sass/test.css && \
(echo "node-sass compilation failed" && exit 1)