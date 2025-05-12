# JUNIOR DEVOPS ENGINEER

## Provision virtual machine with predefined types and images

### Description
This task is to verify your ability to deploy an Amazon EC2 instance using a predefined AMI image and instance type using AWS Management Console or AWS Command Line Interface

### Expected effort
4 hours

### Acceptance criteria
* a dedicated VPC is created with a public subnet
* a security group restricting access to the created Amazon EC2 instance from your local workstation over SSH protocol
* a key pair is generated for accessing your Amazon EC2 instance with SSH
* an EC2 instance should be provisioned of type t2.micro
* the latest Ubuntu AMI used to instantiate the instance
* established SSH connection from your local workstation to the created Amazon EC2 instance

### Pre-requirements
* [AWS: Provision of a Virtual Private Cloud](https://confluence.softserveinc.com/display/SDO/AWS%3A+Provision+of+a+Cloud+Virtual+Network)
* [AWS: Configure traffic control at the Instance Level](https://confluence.softserveinc.com/display/SDO/AWS%3A+Configure+traffic+control+at+the+Instance+Level)
* [AWS: Configuration and usage of secure shell access to systems and services](https://confluence.softserveinc.com/display/SDO/AWS%3A+Configuration+and+usage+of+secure+shell+access+to+systems+and+services)

### Reference
* [AWS Skill Builder - Amazon EC2 Basics](https://explore.skillbuilder.aws/learn/course/internal/view/elearning/12471/amazon-ec2-basics)
* [AWS Skill Builder - Troubleshooting: Amazon Elastic Compute Cloud (Amazon EC2) for Linux](https://explore.skillbuilder.aws/learn/course/internal/view/elearning/10318/troubleshooting-amazon-elastic-compute-cloud-amazon-ec2-for-linux)
* [Amazon EC2 AMI Locator](https://cloud-images.ubuntu.com/locator/ec2/)
