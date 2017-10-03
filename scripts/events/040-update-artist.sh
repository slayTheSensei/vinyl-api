#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/artists"
ID="/2"
NAME="Where's Nasty"


curl "${API}${URL_PATH}${ID}" \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "artist": {
      "name": "'"${NAME}"'"
    }
  }'

echo
