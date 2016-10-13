


curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "50 Shades of Grey",
      "author": "E. L. James"
    }
  }'

  curl --include --request POST http://localhost:3000/books \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Mercy",
        "author": "Jodi Picoult"
      }
    }'

  curl --include --request POST http://localhost:3000/books \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "The Da Vinci Code",
        "author": "Dan Brown"
      }
    }'

  curl --include --request POST http://localhost:3000/books \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Twilight",
        "author": "Stephanie Meyer"
      }
    }'

  curl --include --request POST http://localhost:3000/books \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "House Rules",
        "author": "Jodi Picoult"
      }
    }'

  curl --include --request POST http://localhost:3000/books \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Vanishing Acts",
        "author": "Jodi Picoult"
      }
    }'

    curl --include --request POST http://localhost:3000/books \
      --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "Handle With Care",
          "author": "Jodi Picoult"
        }
      }'

    curl --include --request POST http://localhost:3000/books \
      --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "My Sister/s Keeper",
          "author": "Jodi Picoult"
        }
      }'

    curl --include --request POST http://localhost:3000/books \
      --header "Content-Type: application/json" \
      --header "Authorization: Token token=BAhJIiU5ZWJkMzM5NWJkY2E3ODMyNTE5MzlhY2MwY2M2YTg0ZgY6BkVG--2615e98190d12402601fd8cc5596d9e93f8873de"\
      --data '{
        "book": {
          "title": "Twenty Minutes",
          "author": "Jodi Picoult"
        }
      }'


curl --include --request GET http://localhost:3000/books \
--header "Authorization: Token token=BAhJIiU5ZWJkMzM5NWJkY2E3ODMyNTE5MzlhY2MwY2M2YTg0ZgY6BkVG--2615e98190d12402601fd8cc5596d9e93f8873de" \
--header "Content-Type: application/json"

curl --include --request PATCH http://localhost:3000/books/9 \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiU5ZWJkMzM5NWJkY2E3ODMyNTE5MzlhY2MwY2M2YTg0ZgY6BkVG--2615e98190d12402601fd8cc5596d9e93f8873de" \
  --data '{
    "book": {
      "title": "My Sister\u0027s Kesafeper",
      "author": "Jodi Picoult"
    }
  }'


curl --include --request DELETE https://booksucks.herokuapp.com/books/1 \
--header "Authorization: Token token=BAhJIiUzYmFmYTRmMjUxN2Q4MTBlYTk2Mjk1OGQ4NjI3Yjc2ZgY6BkVG--4979d622f021f2eaef8d418e7ca5795c00424d8c" \
--header "Content-Type: application/json"


curl --include --request DELETE http://localhost:3000/books/1 \
  --header "Authorization: Token token=BAhJIiU4MmYwMDA2MWQ4ZjdhNjRhZmQwZjE2M2QyZTgxNjE5MwY6BkVG--132e1c12dc9eec0f6a5c145b7120feac0a846140" \
  --header "Content-Type: application/json"
