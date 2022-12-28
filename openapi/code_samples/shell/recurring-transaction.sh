curl --location --request POST 'https://merchant-api-live-v2.onepay.lk/api/ipg/recurring-transaction/' \
--header 'Authorization: XXXXXXXXXXXXXXX' \
--header 'Content-Type: application/json' \
--data-raw '{
  "startup_fee": 100.23,
  "app_id": "0301de083fa28a45f988",
  "reference": "45454545454995HH",
  "customer_first_name": "Amila",
  "customer_last_name": "Fernando",
  "customer_phone_number": "+94777123456",
  "customer_email": "test@mail.lk",
  "transaction_redirect_url": "https://www.onepay.lk/",
  "transaction_callback_url": "https://webhook.site/47a2e4e0-5f48-49d8-9bd4-c25916573063https://webhook.site/47a2e4e0-5f48-49d8-9bd4-c25916573063",
  "callback_authentication": "jkjksjksdj30299.321n2njjbjbbbbddfm.wjejkjj22nfn",
  "currency": "LKR",
  "rec_type": "CUSTOM",
  "recurring_amount": 1000,
  "cycles": 0,
  "custom_period": 2,
  "personal_verification_method": "NIC",
  "personal_verification_number": 199502900420,
  "permanent_address": "92, Bandaranayake Mawatha, katubedda, Moratuwa",
  "correspondence_address": "92, Bandaranayake Mawatha, katubedda, Moratuwa",
  "customer_secondory_mobile_number": "+94717169070"
}'