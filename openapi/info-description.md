# Introduction

Welcome to the onepay IPG API! You can use our API to access onepay IPG API endpoints, which can do transaction on various paltforms.

This document presents version 1.0  release of onepay payment gateway transactions and portal integration APIs. To collect API keys please login to the onepay merchant portal sandbox section.

We have language binding in Shell! You can view code examples in the dark area to the right.

This example API documentation page was created with [onepay](https://www.onepay.lk). Feel free to edit it and use it as a base for your own API's documentation.


##  Basics of calling APIs

**&lt;BASE URL&gt;/api/ipg/&lt;API VERSION&gt;/&lt;API ENDPOINT&gt;**

- BASE URL -  This URL provide by onepay service team separately
- API VERSION - API version that wish to call
- API ENDPOINT - API endpoint that mentioned with below APIs


## Authentication

onepay IPG uses App token to allow access to the API. You can register a new App toke at our [developer portal](https://merchant-v2.onepay.lk).

onepay IPG expects for the App token to be included in all API requests to the server in a header that looks like the following:

<p style="width: max-content; background-color: #eee; padding: 2px 4px; border: none; border-radius: 2px;">Authorization: XXXXXXXXXXXX</p>

<p style="padding: 0.5rem 1em; background: #8fbcd4; line-height: 1.6; border: none; border-radius: 2px;">You must replace XXXXXXXXXXXX with your personal App Token.</p>


## Error Codes

The onepay payment gateway API's uses the following error codes:

| Error Code  | Meaning                                             |
| :---        | :---                                                |
| 1000        | Success                                             |
| 1001        | Unauthorized                                        |
| 1002        | Invalid user credentials                            |
| 1003        | Please provide required data                        |
| 1004        | Transaction reference number length must be 10 - 20 |
| 1005        | Internal server error                               |
| 1006        | Merchant in invalid state                           |
| 1007        | Merchant not subscribe for this service             |
| 1014        | Invalid app configurations                          |
| 1015        | Duplicate transaction reference                     |
| 1016        | Invalid phone number                                |
| 1017        | Invalid email address                               |
| 1018        | Invalid URL                                         |
| 1019        | Transactions do not exist                           |


