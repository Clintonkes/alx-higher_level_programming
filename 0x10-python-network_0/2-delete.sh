#!/bin/bash
# Sends DELET request to URL passed as first args and displays res
curl -s -X DELETE "${1}"
