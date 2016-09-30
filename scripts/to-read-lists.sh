curl --include --request POST http://localhost:3000/to_read_lists \
  --header "Content-Type: application/json" \
  --data '{
    "to_read_list": {
      "user_id": "1",
      "book_id": "2"
    }
  }'

curl --include --request DELETE http://localhost:3000/books/6
