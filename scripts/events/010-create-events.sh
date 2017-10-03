#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/events"
NAME="Bounce House"
ARTIST="2"
USER="1"


curl "${API}${URL_PATH}" \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "event": {
      "name": "'"${NAME}"'",
      "user_id": "'"${USER}"'",
      "artist_id": "'"${ARTIST}"'"

    }
  }'

echo
