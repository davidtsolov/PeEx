# JUNIOR DEVOPS ENGINEER

## AWS: Configure monitoring and logging of basic components

### Description
The goal is to assure monitoring of Amazon Web Services (AWS) resources, using AWS native solutions: AWS CloudTrail, AWS CloudWatch, and Amazon EC2 Dashboard.
There are multiple services and utilities available from AWS that you can use to monitor your systems and access. Some of these tools are included in existing services, while others are available for additional costs.
Enable detailed CloudWatch monitoring:
* EC2 instance
* S3 bucket

### Expected effort
4h

### Acceptance criteria 
* Detailed CloudWatch monitoring is available for EC2 instance
* Detailed CloudWatch monitoring is available for the S3 bucket (all requests)

### Pre-requirements (out of the task scope and can be used from a project or reference to another NEBo task)
* [AWS CLI](https://aws.amazon.com/cli/)
* Infrastructure that contains at minimum resources EC2 instances, S3 bucket
* Details of monitored components (paths where logs are stored for each component) [(25:08)](https://youtu.be/LKCth30RqnA?t=1508)

### References and tutorials 
* [Enable or turn off detailed monitoring for your instances - Amazon Elastic Compute Cloud](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-cloudwatch-new.html)
* [Metrics and dimensions - Amazon Simple Storage Service](https://docs.aws.amazon.com/AmazonS3/latest/userguide/metrics-dimensions.html#s3-request-cloudwatch-metrics)
* [AWS Monitoring Tools and Best Practices: Monitor What Matters](https://cloud.netapp.com/blog/aws-blg-aws-monitoring-tools-and-best-practices-monitor-what-matters)
* [Amazon CloudWatch concepts](https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/cloudwatch_concepts.html)
