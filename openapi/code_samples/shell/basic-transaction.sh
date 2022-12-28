curl --location --request POST 'https://merchant-api-live-v2.onepay.lk/api/ipg/single-transaction/' \
--header 'Authorization: XXXXXXXXXXXXXXX' \
--header 'Content-Type: application/json' \
--data-raw '{
  "amount": 100.23,
  "app_id": "0301de083fa28a45f988",
  "reference": "45454545454995HH",
  "customer_first_name": "Amila",
  "customer_last_name": "Fernando",
  "customer_phone_number": "+94777123456",
  "customer_email": "test@mail.lk",
  "transaction_redirect_url": "https://www.onepay.lk/",
  "currency": "LKR"
}'