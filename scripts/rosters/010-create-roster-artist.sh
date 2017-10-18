#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/artist_rosters"
ARTIST=7
ROSTER=1


curl "${API}${URL_PATH}" \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorqization: Token token=$TOKEN" \
  --data '{
    "artist_roster": {
      "roster_id": "'"${ROSTER}"'",
      "artist_id": "'"${ARTIST}"'"
    }
  }'

echo
