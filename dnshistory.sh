#!/bin/bash
#https://docs.securitytrails.com/docs/examples
#for OSINT training by MV
# get history from domain
curl --request GET \
  --url https://api.securitytrails.com/v1/history/$1/dns/a \
  --header 'apikey: '$2 -o $1"_history_output.json"
  