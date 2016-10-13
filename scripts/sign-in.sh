#!/bin/bash

curl --include --request POST https://booksucks.herokuapp.com/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "horse@horse.org",
      "password": "ass"
    }
  }'
