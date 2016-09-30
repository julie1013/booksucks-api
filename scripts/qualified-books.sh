curl --include --request POST http://localhost:3000/qualified_books \
  --header "Content-Type: application/json" \
  --data '{
    "qualified_book": {
      "user_id": "1",
      "book_id": "3"
    }
  }'

curl --include --request DELETE http://localhost:3000/books/6
