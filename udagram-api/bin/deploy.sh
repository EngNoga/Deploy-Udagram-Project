eb init --platform node.js --region us-east-1
eb create --sample udagram-api-dev
eb use udagram-api-dev
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB PORT=$PORT POSTGRES_HOST=$POSTGRES_HOST AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION  JWT_SECRET=$JWT_SECRET
eb deploy udagram-api-dev