#!/usr/bin/env bash

rm ~/.creds/virtru-cloudant-znelson.pem
rm ~/.creds/virtru-cloudant-znelson.p12

cat ~/.creds/virtru-cloudant-znelson.key ~/.creds/virtru-cloudant-znelson.crt > ~/.creds/virtru-cloudant-znelson.pem

openssl pkcs12 -export -in ~/.creds/virtru-cloudant-znelson.pem -out ~/.creds/virtru-cloudant-znelson.p12




#cat ~/.creds/cloudant-client.key ~/.creds/cloudant-client.crt > ~/.creds/cloudant-client.pem

#openssl pkcs12 -export -in ~/.creds/cloudant-client.pem -out ~/.creds/cloudant-client.p12