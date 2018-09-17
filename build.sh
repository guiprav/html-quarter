#!/bin/bash
set -e

mkdir -p deps/
cp node_modules/bulma/css/bulma.css deps/

browserify main.js -o bundle.js
