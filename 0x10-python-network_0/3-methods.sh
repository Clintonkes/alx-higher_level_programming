#!/bin/bash
# Displays all available HTTP requests server will accept
curl -s -I "${1}" | grep "^Allow: .*" | cut -d " " -f 2-
