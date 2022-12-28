NOTE - Hash key generation steps
1. Convert request body to string(make sure all spaces remove from this string) and add hash salt end of the string.
    - Ex: {"customer_email":"chamathrathnayake95@gmail.com","customer_phone_number":"+94778869070","reference":"123456kk56"}0302jh083fa28a88f7777
    - Customer phone number should start with +94.
    - Reference must between 10-20 charactors.

2. <p>Convert that string to hash from sha256.</P>
<p>You can use this online tool for testing - <a href="https://emn178.github.io/online-tools/sha256.html" target="_blank">https://emn178.github.io/online-tools/sha256.html</a>.</p>

3. Attach generated hash key as URL param named "hash".