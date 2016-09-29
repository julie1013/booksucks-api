curl --include --request POST http://localhost:3000/books \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "Faith",
      "author": "Jodi Picoult"
    }
  }'

curl --include --request GET http://localhost:3000/books

curl --include --request PATCH http://localhost:3000/books/2 \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "Da Vinci Code, The",
      "author": "Dan Brown"
    }
  }'

  curl --include --request DELETE http://localhost:3000/books/5 \
      --header "Content-Type: application/json"
