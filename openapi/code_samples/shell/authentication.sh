curl --location --request POST 'https://merchant-api-live-v2.onepay.lk/api/user/ipg/auth/' \
--header 'Content-Type: application/json' \
--data-raw '{
  "email": "user1@gmail.com",
  "password": "pwd111@",
}'