#!/bin/bash
# Sends POST request to passed URL and displays res
curl -s -d "email=test@gmail.com&subject=I will always be here for PLD" "${1}"
