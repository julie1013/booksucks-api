


curl --include --request POST https://booksucks.herokuapp.com/books \
--header "Authorization: Token token=BAhJIiU2OWYwOWM2Y2Q1MWIwMjA2MjVjZGM2NzhjNjU3MzY4NAY6BkVG--362ab53853ad31c62f71aba5b146354093bf1e59" \
--header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "50 Shades of Grey",
      "author": "E. L. James"
    }
  }'

  curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Authorization: Token token=BAhJIiU2OWYwOWM2Y2Q1MWIwMjA2MjVjZGM2NzhjNjU3MzY4NAY6BkVG--362ab53853ad31c62f71aba5b146354093bf1e59" \
  --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Mercy",
        "author": "Jodi Picoult"
      }
    }'

  curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Authorization: Token token=BAhJIiU2OWYwOWM2Y2Q1MWIwMjA2MjVjZGM2NzhjNjU3MzY4NAY6BkVG--362ab53853ad31c62f71aba5b146354093bf1e59" \
  --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "The Da Vinci Code",
        "author": "Dan Brown"
      }
    }'

  curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Authorization: Token token=BAhJIiU2OWYwOWM2Y2Q1MWIwMjA2MjVjZGM2NzhjNjU3MzY4NAY6BkVG--362ab53853ad31c62f71aba5b146354093bf1e59" \
  --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Twilight",
        "author": "Stephanie Meyer"
      }
    }'

  curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Authorization: Token token=BAhJIiU2OWYwOWM2Y2Q1MWIwMjA2MjVjZGM2NzhjNjU3MzY4NAY6BkVG--362ab53853ad31c62f71aba5b146354093bf1e59" \
  --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "House Rules",
        "author": "Jodi Picoult"
      }
    }'

  curl --include --request POST https://booksucks.herokuapp.com/books \
  --header "Authorization: Token token=BAhJIiU2OWYwOWM2Y2Q1MWIwMjA2MjVjZGM2NzhjNjU3MzY4NAY6BkVG--362ab53853ad31c62f71aba5b146354093bf1e59" \
  --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "Vanishing Acts",
        "author": "Jodi Picoult"
      }
    }'

    curl --include --request POST https://booksucks.herokuapp.com/books \
    --header "Authorization: Token token=BAhJIiU5MGFlOTQ4NzY3NDczNmY1M2U5NThkNzE3MTg3ZjJkZAY6BkVG--a7d2ba43bfa9f099e42ab10c1f415c2f52b6400a" \
    --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "Handle With Care",
          "author": "Jodi Picoult"
        }
      }'

    curl --include --request POST https://booksucks.herokuapp.com/books \
    --header "Authorization: Token token=BAhJIiU5MGFlOTQ4NzY3NDczNmY1M2U5NThkNzE3MTg3ZjJkZAY6BkVG--a7d2ba43bfa9f099e42ab10c1f415c2f52b6400a" \
    --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "My Sister/s Keeper",
          "author": "Jodi Picoult"
        }
      }'

    curl --include --request POST https://booksucks.herokuapp.com/books \
    --header "Authorization: Token token=BAhJIiU5MGFlOTQ4NzY3NDczNmY1M2U5NThkNzE3MTg3ZjJkZAY6BkVG--a7d2ba43bfa9f099e42ab10c1f415c2f52b6400a" \
    --header "Content-Type: application/json" \
      --data '{
        "book": {
          "title": "Nineteen",
          "author": "Jodi Picoult"
        }
      }'


curl --include --request GET http://localhost:3000/books \
--header "Authorization: Token token=BAhJIiU5MGFlOTQ4NzY3NDczNmY1M2U5NThkNzE3MTg3ZjJkZAY6BkVG--a7d2ba43bfa9f099e42ab10c1f415c2f52b6400a" \
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


curl --include --request DELETE https://booksucks.herokuapp.com/books/12 \
--header "Authorization: Token token=BAhJIiU5MGFlOTQ4NzY3NDczNmY1M2U5NThkNzE3MTg3ZjJkZAY6BkVG--a7d2ba43bfa9f099e42ab10c1f415c2f52b6400a" \
--header "Content-Type: application/json"


curl --include --request DELETE http://localhost:3000/books/1 \
  --header "Authorization: Token token=BAhJIiU4MmYwMDA2MWQ4ZjdhNjRhZmQwZjE2M2QyZTgxNjE5MwY6BkVG--132e1c12dc9eec0f6a5c145b7120feac0a846140" \
  --header "Content-Type: application/json"
