#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/artist_events"
ARTIST=2
EVENT=2


curl "${API}${URL_PATH}" \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorqization: Token token=$TOKEN" \
  --data '{
    "artist_event": {
      "event_id": "'"${EVENT}"'",
      "artist_id": "'"${ARTIST}"'"
    }
  }'

echo
