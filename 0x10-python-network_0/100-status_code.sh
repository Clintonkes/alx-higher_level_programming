#!/bin/bash
# Script to send req to URL passed as args and display only status code of res
curl -so /dev/null -w "%{http_code}" "$1"
