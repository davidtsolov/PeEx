# JUNIOR DEVOPS ENGINEER

## AWS: Configuration and usage of secure shell access to systems and services

### Description 
The goal is to configure SSH access to EC2 instances in AWS. Access your EC2 instance using SSH protocol remotely or using SSM Session Manager.
Familiarize with SSH Port forwarding and set up a session with port forwarding to access a service that runs behind FW.

### Expected effort
8 hours

### Acceptance criteria
SSH remote connection
* Provisioned EC2 instance with SSH Keys in Public Subnet with Public IP
* Downloaded generated SSH keys and set proper permissions to it
* Logon to the EC2 Instance using downloaded SSH Keys
SSM Session Manager
* Created IAM role with required permissions to establish the connection via SSM Session Manager
* Assigned role to EC2 Instance (create a new instance or use the existing one)
* Connected to the instance using SSM Session Manager
Session Manager + port forwarding
* On Public EC2 instance installed a new service (httpd for instance)
* Restricted access to this new service in Security Group (only SSH allowed)
* Established connection using SSM Session Manager with port forwarding to a new service

### Pre-requirements (out of the task scope and can be used from a project or reference to another NEBo task)
* https://aws.amazon.com/cli/
* AWS Account

### References and tutorials
* https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/session-manager.html
* https://aws.amazon.com/blogs/aws/new-port-forwarding-using-aws-system-manager-sessions-manager/
* https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html
* https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AccessingInstancesLinux.html



## AWS: Secure network infrastructure

### Description
The goal is to adopt security best practices at the networking level for a load-balanced web application.

### Expected effort
8 hours

### Acceptance criteria
* list of network access control lists (NACLs) for inbound and outbound filtering at the subnet level
* narrow down to specific port ranges for the assigned protocols
* list of security groups for inbound and outbound filtering at the instance level
* refer to other SGs where possible
* enabled VPC to flow logs to monitor the IP traffic going to and from network interfaces in your VPC
* Managed Rules for AWS WAF to deploy pre-configured WAF rules associated with your Application Load Balancer to protect the web application against common web exploits.

### Pre-requirements
* A well-designed VPC (use [VPC Wizard](https://docs.aws.amazon.com/vpc/latest/userguide/VPC_wizard.html) for a quick setup):
    a. Separate workloads that should be accessible from the internet from those that shouldn't by provisioning public and private subnets
    b. Use multiple Availability Zones for improved reliability
    c. see [AWS: Provision of a Cloud Virtual Network](https://confluence.softserveinc.com/display/SDO/AWS%3A+Provision+of+a+Cloud+Virtual+Network)
* [AWS: Configure traffic control at the Instance and Subnet Levels](https://confluence.softserveinc.com/display/SDO/AWS%3A+Configure+traffic+control+at+the+Instance+and+Subnet+Levels)
* [AWS: Configure traffic control at the Subnet Level](https://confluence.softserveinc.com/display/SDO/AWS%3A+Configure+traffic+control+at+the+Subnet+Level)
* Infrastructure that contains a web server (e.g. Nginx) fronted by an Application Load Balancer

### References and tutorials
* https://aws.plainenglish.io/how-to-create-an-aws-application-load-balancer-for-your-ec2-instances-61d2211c9ac4
* https://docs.aws.amazon.com/waf/latest/developerguide/getting-started.html
* https://aws.amazon.com/marketplace/solutions/security/waf-managed-rules
* https://docs.aws.amazon.com/vpc/latest/userguide/VPC_SecurityGroups.html
* https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Security.html#VPC_Security_Comparison

