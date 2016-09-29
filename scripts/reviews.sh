curl --include --request POST http://localhost:3000/reviews \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "title": "UnWholly",
      "body": "This disappointing sequel to Unwind has too many characters, exposition hell, and sentence structure that is beyond awkward."
    }
  }'

curl --include --request GET http://localhost:3000/reviews

curl --include --request PATCH http://localhost:3000/reviews/2 \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "title": "Twilight of Feminism",
      "body": "Congratulations. A book that perfectly illustrates the importance of having a boyfriend, even if he is an abusive, misogynistic control-freak."
    }
  }'

curl --include --request GET http://localhost:3000/reviews

curl --include --request DELETE http://localhost:3000/reviews/4 \
    --header "Content-Type: application/json"
