#!/bin/bash
# sends a POST request to the URL including variables
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
