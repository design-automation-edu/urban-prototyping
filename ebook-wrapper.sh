#!/bin/bash
echo "Run xvfb-run /usr/bin/ebook-convert $@"
xvfb-run /usr/bin/ebook-convert2 "$@"