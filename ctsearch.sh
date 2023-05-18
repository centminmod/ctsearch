#!/bin/bash
SSLMATE_ENDPOINT='https://api.certspotter.com/v1/issuances'
# Defaults
LIMIT=10
COUNT=0
AFTER=''
CERT_SHOW=''
SUBDOMAINS=''

# Parse arguments
while getopts "d:n:cs" OPTION
do
    case $OPTION in
        d) DOMAIN_NAME=$OPTARG;;
        n) LIMIT=$OPTARG;;
        c) CERT_SHOW='&expand=cert_der';;
        s) SUBDOMAINS='&include_s=true';;
        *) echo "Usage: $0 -d domain [-n limit] [-c] [-s]" ; exit 1 ;;
    esac
done

if [[ -z "$DOMAIN_NAME" ]]; then
    echo "Domain name must be provided with -d option."
    exit 1
fi
if [[ -z "$SSLMATE_TOKEN" ]]; then
    echo "SSLMATE_TOKEN environment variable not set."
    echo "export SSLMATE_TOKEN=your_token_name"
    exit 1
fi

declare -a ALL_ISSUANCES

# Query API with pagination
while true; do
    RESPONSE=$(curl -4sX GET --url "${SSLMATE_ENDPOINT}?domain=${DOMAIN_NAME}&match_wildcards=true&expand=dns_names&expand=issuer&expand=revocation${CERT_SHOW}${SUBDOMAINS}&expand=issuer.caa_domains&after=${AFTER}" -H "Authorization: Bearer ${SSLMATE_TOKEN}")

    # Check if an error is returned from the API
    ERROR_CODE=$(echo "$RESPONSE" | jq -r '.code?')
    if [[ ! -z "$ERROR_CODE" ]]; then
        echo "Error from the API: $(echo "$RESPONSE" | jq -r '.message')"
        exit 1
    fi

    # Parse response with jq
    ISSUANCES=$(echo "$RESPONSE" | jq -r '.[] | @base64')
    # Check if we got an empty response
    if [ -z "$ISSUANCES" ]; then
        break
    fi

    # Loop over each issuance
    for ISSUANCE in $ISSUANCES; do
        ALL_ISSUANCES+=(${ISSUANCE})
        # Get the ID for pagination
        AFTER=$(echo ${ISSUANCE} | base64 --decode | jq -r '.id')
    done
done

# Get the latest n issuances
LATEST_ISSUANCES=$(echo ${ALL_ISSUANCES[@]: -$LIMIT})

for ISSUANCE in $LATEST_ISSUANCES; do
    echo ${ISSUANCE} | base64 --decode | jq
done
