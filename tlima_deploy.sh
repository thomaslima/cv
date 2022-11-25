#!/usr/bin/env bash

grunt build && rsync -av dist/ ../thomaslima.github.io/static/cv
