#!/bin/bash
api_key='<Coloque aqui sua api_key>'
misp_url='<Coloque aqui sua misp_url>'
curl -k -H 'Accept: application/json' -H 'Content-type: application/json' -H 'Authorization: '$api_key'' -XGET $misp_url/returnFormat:csv/type:url
