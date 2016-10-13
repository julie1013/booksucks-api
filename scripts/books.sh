


curl --include --request POST https://booksucks.herokuapp.com/books \
--header "Authorization: Token token=BAhJIiVmNWVjODg1ZTNjNWFhYzVkNTQ1ZGVjMWZjZjZhZWYxMAY6BkVG--acfff599c73e5d3127c7a4c1ad3b4eb0bfd7f5df" \
--header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "50 Shades of STUPID",
      "author": "E. L. James"
    }
  }'

  curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Authorization: Token token=BAhJIiUzYWRiNzViNjc0N2Q4ZWNjOTdkOTZlMzc4YTdhOGMxNgY6BkVG--c26ea9e5c80cb9b075384849abd12aa196ce906c" \
  --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Mercy",
        "author": "Jodi Picoult"
      }
    }'

    curl --include --request POST https://booksucks.herokuapp.com/books \
    --header "Authorization: Token token=BAhJIiUzYWRiNzViNjc0N2Q4ZWNjOTdkOTZlMzc4YTdhOGMxNgY6BkVG--c26ea9e5c80cb9b075384849abd12aa196ce906c" \
    --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "Keeping Faith",
          "author": "Jodi Picoult"
        }
      }'

  curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Authorization: Token token=BAhJIiUzYWRiNzViNjc0N2Q4ZWNjOTdkOTZlMzc4YTdhOGMxNgY6BkVG--c26ea9e5c80cb9b075384849abd12aa196ce906c" \
  --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "The Da Vinci Code",
        "author": "Dan Brown"
      }
    }'

  curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Authorization: Token token=BAhJIiUzYWRiNzViNjc0N2Q4ZWNjOTdkOTZlMzc4YTdhOGMxNgY6BkVG--c26ea9e5c80cb9b075384849abd12aa196ce906c" \
  --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Twilight",
        "author": "Stephanie Meyer"
      }
    }'

  curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Authorization: Token token=BAhJIiUzYWRiNzViNjc0N2Q4ZWNjOTdkOTZlMzc4YTdhOGMxNgY6BkVG--c26ea9e5c80cb9b075384849abd12aa196ce906c" \
  --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "House Rules",
        "author": "Jodi Picoult"
      }
    }'

  curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Authorization: Token token=BAhJIiUzYWRiNzViNjc0N2Q4ZWNjOTdkOTZlMzc4YTdhOGMxNgY6BkVG--c26ea9e5c80cb9b075384849abd12aa196ce906c" \
  --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Vanishing Acts",
        "author": "Jodi Picoult"
      }
    }'

    curl --include --request POST https://booksucks.herokuapp.com/books \
    --header "Authorization: Token token=BAhJIiUzYWRiNzViNjc0N2Q4ZWNjOTdkOTZlMzc4YTdhOGMxNgY6BkVG--c26ea9e5c80cb9b075384849abd12aa196ce906c" \
    --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "Handle With Care",
          "author": "Jodi Picoult"
        }
      }'

    curl --include --request POST https://booksucks.herokuapp.com/books \
    --header "Authorization: Token token=BAhJIiUzYWRiNzViNjc0N2Q4ZWNjOTdkOTZlMzc4YTdhOGMxNgY6BkVG--c26ea9e5c80cb9b075384849abd12aa196ce906c" \
    --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "My Sister\u0027s Keeper",
          "author": "Jodi Picoult"
        }
      }'

    curl --include --request POST https://booksucks.herokuapp.com/books \
    --header "Authorization: Token token=BAhJIiU5ZDE1ZDhmNzBkMjMzNzU4ZGJkZmQ4NzFmNDE2YTc1ZAY6BkVG--56941ed7ef12710dec973511c910c851105ae41c" \
    --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "Twenty Minutes",
          "author": "Jodi Picoult"
        }
      }'


curl --include --request DELETE https://booksucks.herokuapp.com/books/24 \
--header "Authorization: Token token=BAhJIiU5ZDE1ZDhmNzBkMjMzNzU4ZGJkZmQ4NzFmNDE2YTc1ZAY6BkVG--56941ed7ef12710dec973511c910c851105ae41c" \
--header "Content-Type: application/json"

curl --include --request PATCH http://localhost:3000/books/9 \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiU5MGFlOTQ4NzY3NDczNmY1M2U5NThkNzE3MTg3ZjJkZAY6BkVG--a7d2ba43bfa9f099e42ab10c1f415c2f52b6400a" \
  --data '{
    "book": {
      "title": "My Sister\u0027s Keeper",
      "author": "Jodi Picoult"
    }
  }'


curl --include --request DELETE https://booksucks.herokuapp.com/books/25 \
--header "Authorization: Token token=BAhJIiU2NWI0ZjQ4MTNiNjZjMTc3YzJmZjExMzIyODY1NGI2MgY6BkVG--c51d46ceb39bcde2ad20a1651b7839bdace6950d" \
--header "Content-Type: application/json"


curl --include --request DELETE http://localhost:3000/books/1 \
  --header "Authorization: Token token=BAhJIiU4MmYwMDA2MWQ4ZjdhNjRhZmQwZjE2M2QyZTgxNjE5MwY6BkVG--132e1c12dc9eec0f6a5c145b7120feac0a846140" \
  --header "Content-Type: application/json"
