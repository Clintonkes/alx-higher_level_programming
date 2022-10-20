#!/bin/bash
# Script to send JSON post req to a URL  passed as first args and display res
curl -s "$1" -d "@$2" -X POST -H "Content-Type: application/json"
