## Orbs
  - node@5.0.1
  - aws-cli@1.3.1
  - aws-elastic-beanstalk@2.0.1
## Jobs
- I has two jobs 
1. build-and-deploy-frontend
   - install environment machine (orbs)
   - use the access key and secret key to login aws 
   - install frontend udagram dependencies
   - build frontend udagram project in `www` folder
   - deploy frontend udagram project to S3 Bucket
2. build-and-deploy-backend
   - install environment machine (orbs)
   - use the access key and secret key to login aws 
   - set environment variable (env)
   - instal Elastic Beanstalk 
   - install backend udagram dependencies
   - build backend udagram project in `www` folder
   - deploy backend udagram project to Elastic Beanstalk 
  