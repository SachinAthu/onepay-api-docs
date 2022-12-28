curl --location --request POST 'https://merchant-api-live-v2.onepay.lk/api/ipg/gateway/request-transaction-status/' \
--header 'Authorization: XXXXXXXXXXXXXXX' \
--header 'Content-Type: application/json' \
--data-raw '{
  "app_id": "0301de083fa28a45f988",
  "onepay_transaction_id": "YZL21187A866253D29B66"
}'