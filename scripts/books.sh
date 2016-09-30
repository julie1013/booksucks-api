curl --include --request POST http://localhost:3000/books \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "50 Shades of Grey",
      "author": "E. L. James"
    }
  }'

curl --include --request GET http://localhost:3000/books

curl --include --request PATCH http://localhost:3000/books/3 \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "The Da Vinci Code",
      "author": "Dan Brown"
    }
  }'

  curl --include --request DELETE http://localhost:3000/books/5 \
      --header "Content-Type: application/json"
