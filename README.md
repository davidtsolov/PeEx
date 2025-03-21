# maintask
  "Part 1 (manual)
  Upload some simple json file to S3
  Write lambda function in Python that
    - Downloads json file from S3
    - Looks for some specific key in json and provides you a value for the key
    - Add logging to your code to see what's going on
    - Use lambda test events or cli to invoke lambda and test the code
    - It should provide you the value if the key exists
    - if key doesn't exist, provide message that it's missing
  Part 2 (terraform)
  When lambda works as expected, write terraform to deploy S3, lambda, needed role/policy, Cloudwatch log group.
  Uploading test json to S3 just keep as manual step."
  
  
## Set up your AWS account
 - export AWS_ACCESS_KEY_ID="anaccesskey"
 - export AWS_SECRET_ACCESS_KEY="asecretkey"

