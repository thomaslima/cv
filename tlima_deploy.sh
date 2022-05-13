#!/usr/bin/env bash

grunt build && rsync -av dist/ ~/Documents/Personal/thomaslima.github.io/cv
