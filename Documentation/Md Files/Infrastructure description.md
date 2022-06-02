# Apllication Infrastructure

## AWS
### RDS Postgres
I created the ADS DB for use the postgres engine in AWs cloud

Database URL: `database-1.cpeaqu7anezz.us-east-1.rds.amazonaws.com`


### S3 Bucket
   - I created the user group in IAM `admin` with `AdministratorAccess` 
       - then created the user `cli` to get the access key and secret key to login in aws 
   - I created S3 Bucket `udagram-bucket-frontend` 
   - I use this bucket to deploy the front end project
      `aws s3 cp --recursive --acl public-read ./www s3://udagram-bucket-frontend/`


Web Hosting URL `http://udagram-bucket-frontend.s3-website-us-east-1.amazonaws.com`


### Elastic Beanstalk
  - I Install and created eb environment `udagram-api-dev`
  - I set the env environment variables to use the elastic beanstalk

URL: `http://udagram-api-dev.eba-mtvs6y32.us-east-1.elasticbeanstalk.com/`

## [aws infrastructure](aws infrastructure.png)
1. End user will user web hosting Url (above) to go to udagram website
2. udagram website will use S3 bucket submit the request
3. use the EB to handle postgres DB
4. use tables and execute query postgres DB
5. return data to EB then Bucket then  the final result to end user
