# JUNIOR DEVOPS ENGINEER

## Create a parent container image

### Description 
It is required to build a parent image, which is a base layer of your image that refers to the contents of the FROM directive in the Dockerfile.
To complete this task, it's required to:

1. Use local docker installation to build a container image from a given Dockerfile: build-and-deploy-docker-images-to-aws-using-ec2-image-builder/Dockerfile
2. Test the Docker Image Locally - verify that container is running, and the application works as expected inside the container
3. Upload the image into ECR.

### Expected effort
4 hours

### Acceptance criteria 
* Docker file is stored in any of SCM
* Image is stored in Amazon ECR
* Container is running

### Prerequisites
* ECR is configured for private registry
* A [Git client](https://git-scm.com/downloads) to clone the source code provided.
* Docker installed and running on the local host or laptop.
* The latest version of the [AWS Command Line Interface (AWS CLI)](http://aws.amazon.com/cli). For more information, see [Installing, updating, and uninstalling the AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html).
* An AWS account with local credentials properly configured (typically under ~/.aws/credentials).

### References and tutorials 
* [Using Amazon ECR with the AWS CLI](https://docs.aws.amazon.com/AmazonECR/latest/userguide/getting-started-cli.html)
* [Amazon ECR private registry](https://docs.aws.amazon.com/AmazonECR/latest/userguide/Registries.html)
* [AWS: Create a parent container image (extended version)](https://confluence.softserveinc.com/pages/viewpage.action?pageId=496767867)

