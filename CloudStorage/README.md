# JUNIOR DEVOPS ENGINEER

## AWS: Provision of storage services

### Description
The goal is to assure that DevOps is familiar with the provisioning of different Storage Services on Amazon Web Services according to project requirements and activities, which will include security, availability, and costs.
Currently, Multiple Storage Services can be distinguished on AWS, the most popular being:
* AWS S3
* AWS EFS

### Expected effort
12 h

### Acceptance criteria 
AWS S3:
* Created S3 Bucket
* Enabled Blocking Public Access to S3 bucket 
* Applied security measures:
* Enabled Encryption on the previously created bucket
* Created Two Custom IAM Roles and assigned them to Two Users (you have to create them)
* Role1: Allowing only for Read-Only access to Previously Created S3 Bucket
* Role2: Allowing For Read-Write access to previously Created S3
* Using Role2 Upload Dummy file (can be any file) to verify that you are capable of uploading the files
* Using Role1 - Verify that you are able to download the file available on S3, but you are unable to upload your own file
* Enabled Object Locking on S3 Bucket
* Enabled Object Versioning Enabled on S3
* Configured Object Deletion protection on S3 Bucket using MFA Delete
* Configured S3 Replication across the region
* Created S3 Gateway Endpoint. 
AWS EFS:
* Created EFS File System
* Implemented EFS Security:
* Enabled Data Encryption on created EFS Share
* Identity and Access implementation:
* Created IAM User, and delegated Minimum Access Rights to:
* Create EFS Share
* Mount EFS Share on the EC2 instance
* Implemented EFS Resilience
* Configured EFS Share Replication
* Performed Failover 
* Deleted Replication

### Pre-requirements (out of the task scope and can be used from a project or reference to another NEBo task)
* Knowledge on AWS Networking and Account Fundamentals (Account, VPC, IAM Roles) 
* AWS EC2 Linux Instances (EBS Related Activities) with Access Key and login capabilities
* Knowledge about AWS KMS
* AWS Account

### References and tutorials 
* [S3 Bucket Creation](https://docs.aws.amazon.com/AmazonS3/latest/userguide/creating-bucket.html)
* [Working with AWS S3 Buckets](https://docs.aws.amazon.com/AmazonS3/latest/userguide/creating-buckets-s3.html)
* [AWS S3 Security](https://docs.aws.amazon.com/AmazonS3/latest/userguide/security.html)
* [AWS S3 Object Versioning](https://docs.aws.amazon.com/AmazonS3/latest/userguide/Versioning.html)
* [MFA Delete Configuration](https://docs.aws.amazon.com/AmazonS3/latest/userguide/MultiFactorAuthenticationDelete.html)
* [AWS S3 Object Lock](https://docs.aws.amazon.com/AmazonS3/latest/userguide/object-lock.html)
* [AWS S3 Replication](https://docs.aws.amazon.com/AmazonS3/latest/userguide/replication-how-setup.html)
* [Create EFS](https://docs.aws.amazon.com/efs/latest/ug/gs-step-two-create-efs-resources.html)
* [Using EFS](https://docs.aws.amazon.com/efs/latest/ug/using-fs.html)
* [Mounting EFS to EC2](https://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-helper-ec2-linux.html)
* [EFS Security](https://docs.aws.amazon.com/efs/latest/ug/security-considerations.html)
* [EFS Replication](https://docs.aws.amazon.com/efs/latest/ug/efs-replication.html)
