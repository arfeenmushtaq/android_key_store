#!/bin/bash

jre_25/bin/java -jar pepk.jar \
  --keystore=myapps.jks \
  --alias=khantech \
  --output=output02.zip \
  --include-cert \
  --rsa-aes-encryption \
  --encryption-key-path=/home/khan/Arfeen/keys/encryption_public_key.pem

