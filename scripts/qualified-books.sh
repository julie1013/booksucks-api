# curl --include --request POST http://localhost:3000/qualified_books \
#   --header "Content-Type: application/json" \
#   --data '{
#     "qualified_book": {
#       "user_id": "1",
#       "book_id": "3"
#     }
#   }'

curl --include --request GET http://localhost:3000/users/1/qualified_books \
    --header "Authorization: Token token=BAhJIiU4YTE2OTQ4MjcwZWMwYjYwMDUzNGVkNTc5NGYyN2I1ZAY6BkVG--5d4f39096602fcf9ebf81bd66a444b9e78c37e59"


curl --include --request GET http://localhost:3000/qualified_books

curl --include --request DELETE http://localhost:3000/qualified_books/2 \
  --header "Authorization: Token token=BAhJIiU2MmUyNjNhNzZhYzM2OWMyY2VkYWFjYWQzMGFjZGZlMwY6BkVG--31ac6f682b4ac627ddcdcb8b0b23ee23f0f1bb97"

curl --include --request GET http://localhost:3000/qualified_books/4/ \
    --header "Authorization: Token token=BAhJIiU1YjBiODY3M2FhNTIxMzY4Yzk1MmY0ODJiOTA2YzcwMAY6BkVG--cd6612e90a4c57c412577ef89e0ca2fefa226490"

curl --include --request GET http://localhost:3000/qualified_books \
      --header "Authorization: Token token=BAhJIiU0NjYwNTQ5ZDA0MjM1OTBlMGM1MzQxNzVmZmViYjFjNAY6BkVG--2ff4afd6f1f1c0862f0f8a002257c18ccc87b3f8"
