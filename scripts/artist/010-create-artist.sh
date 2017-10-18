#!/bin/bash

API="${API_ORIGIN:-https://vinyl-backend-api.herokuapp.com/}"
URL_PATH="/artists"
NAME="DJ DK"
LOCATION="Providence, RI"
BIO="A DJ that slays"
GENRE="House"

curl "${API}${URL_PATH}" \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "artist": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "genre": "'"${GENRE}"'",
      "bio": "'"${BIO}"'"
    }
  }'

echo
