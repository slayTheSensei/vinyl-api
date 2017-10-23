#!/bin/bash

API="${API_ORIGIN:-https://vinyl-backend-api.herokuapp.com}"
URL_PATH="/artists"
ID="/1"
IMAGE="https://i.imgur.com/oNIxDL2.jpg"


curl "${API}${URL_PATH}${ID}" \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "artist": {
      "image": "'"${IMAGE}"'"
    }
  }'

echo
