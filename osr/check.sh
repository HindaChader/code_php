#!/bin/bash

echo https://$HOSTNAME:443

timeout 2 /appli/openssl/1.0.2d/bin/openssl s_client -connect $HOSTNAME:443
curl https://$HOSTNAME:443 --insecure
#wget https://$HOSTNAME:443 --no-check-certificate

#EOF
