#!/usr/bin/env bash

node_modules/grunt-cli/bin/grunt build && rsync -av dist/ ../thomaslima.github.io/static/cv
