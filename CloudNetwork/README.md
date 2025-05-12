# JUNIOR DEVOPS ENGINEER

## AWS: Configure traffic control at the Instance Level

### Description
The goal of this task is to assure that the traffic control is properly configured at the instance and subnet levels of Amazon Web Services (AWS) using AWS native solution: AWS VPC (Virtual Private Cloud), AWS Security Groups

### Expected effort
4h

### Acceptance criteria 
* Security Groups configured to assure the following requirements are met:
* SSH access restricted for the EC2 instance
* HTTP traffic to the EC2 instance is allowed

### Pre-requirements (out of the task scope and can be used from a project or reference to another NEBo task)
* [AWS CLI](https://aws.amazon.com/cli/) or [AWS console](https://aws.amazon.com/console/)
* Infrastructure that contains at minimum resources EC2 instance, VPC
* [AWS: Configure traffic control at the Subnet Level](https://confluence.softserveinc.com/display/SDO/AWS%3A+Configure+traffic+control+at+the+Subnet+Level)

### References and tutorials 
* [AWS VPC Security Group Userguide](https://docs.aws.amazon.com/vpc/latest/userguide/VPC_SecurityGroups.html)


## AWS: Provision of a Cloud Virtual Network

### Description
The goal of this task is to create a Cloud Virtual Network in Amazon Web Services (AWS) using AWS native solution: AWS VPC (Virtual Private Cloud).

### Expected effort
8h

### Acceptance criteria 
* Cloud Virtual Network is created:
* There have to be at least one private and one public subnet created
* Subnets should be created at least in one availability zone
* Route table should be created in order to provide routing
* Internet Gateway should be created in order to enable two-way internet access
* NAT Gateway should be created in order to provide proper NAT functioning hence allowing access

### Pre-requirements (out of the task scope and can be used from a project or reference to another NEBo task)
* [AWS CLI](https://aws.amazon.com/cli/) or [AWS console](https://aws.amazon.com/console/)

### References and tutorials 
* https://docs.aws.amazon.com/vpc/latest/userguide/configure-your-vpc.html
* https://docs.aws.amazon.com/vpc/latest/userguide/working-with-subnets.html
* https://docs.aws.amazon.com/vpc/latest/userguide/vpc-nat-gateway.html
* https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Internet_Gateway.html

