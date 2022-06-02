eb init --platform node.js --region us-east-1
eb create --sample udagram-api-dev
eb use udagram-api-dev
eb deploy udagram-api-dev