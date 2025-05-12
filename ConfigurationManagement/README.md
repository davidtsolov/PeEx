# JUNIOR DEVOPS ENGINEER

## Maintenance and support automated configuration of infrastructure environments in project practice

### Description 
It is required to develop a code (Configuration as a Code) using any tool from the list: Ansible (preferred), Chef, Puppet, that configures LVM on a new disk, adds PV, VG, LV, formats volume as ext4, then mounts it as replacement of /var (with /etc/fstab entry), preserving all data from source /var in the way, the OS works as before operation (OS still works and writes to logs).
 
### Expected effort 
16 hours 
 
### Acceptance criteria 
* Code should implement its changes only once, regardless of future runs (idem potency)
* OS works without any issues that were not present before changes, and logs are stored on /var/log mount point and are available for OS and daemons to write, and for the root user to read
* No error related to operation appears in logs after a task is completed
* /var is mounted by /etc/fstab and OS is resistant to a situation when a disk is disconnected (log continuity doesn't matter)
* Acceptance tests should be executed in a simple environment (dependency list is described)
* Code is stored in GIT
 
### Pre-requirements (out of the task scope and can be used from a project or reference to another NEBo task)
* VM with Linux
* CaaC tool with an available agent (if needed) and verified connectivity to the infrastructure environment
* Git, CaaC tool should be installed on a local machine 
* Access to Linux VM is established based on ssh-keys
 
### References and tutorials 
* [Ansible Tutorial for the Absolute Beginner: DevOps | Udemy](https://www.udemy.com/course/learn-ansible/)
* [Run Your First Command and Playbook — Ansible Documentation](https://docs.ansible.com/ansible/latest/network/getting_started/first_playbook.html)



## Store configuration files in the version control system to keep track of any changes in infrastructure code

### Description 
1. Create a single-node Elasticsearch installation following the IaC concept (Terraform, Ansible) and store it in a Git repository: the branch should be tagged after the initial configuration is uploaded using semantic versioning and annotated tags.
2. Implement changes to the initial Elasticsearch configuration and tag the appropriate Git commit.
3. Create a changelog file for this repo that contains the description of changes.
 
### Expected effort 
16 hours 
 
### Acceptance criteria 
* All configurations are located in version control. 
* Tagging release is implemented and used.
 
### Pre-requirements (out of the task scope and can be used from a project or reference to another NEBo task)
* VMs with Linux
* CaaC tool with an available agent (if needed) and verified connectivity to the infrastructure environment
* Git, CaaC tool should be installed on a local machine 
* Access to Linux VM is established based on ssh-keys
 
### References and tutorials 
* [Ansible Tutorial for the Absolute Beginner: DevOps | Udemy](https://www.udemy.com/course/learn-ansible/)
* [Run Your First Command and Playbook — Ansible Documentation](https://docs.ansible.com/ansible/latest/network/getting_started/first_playbook.html)
* [Resource Tagging](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/guides/resource-tagging)
* [Automating tagging and versioning of Terraform modules](https://itnext.io/automating-tagging-and-versioning-of-terraform-modules-or-any-language-3a271966c63c)
* [Declarative vs. imperative approach](https://ubuntu.com/blog/declarative-vs-imperative-devops-done-right)


## Use infrastructure as a code tool for provisioning infrastructure (all requests from the list in description)

### Description 
1. Provision fully functional environment following the IaC concept that initial virtual network configuration, public and private subnets, computes instance with one of the orchestration tools.
2. The configuration of the instance (for example, adding Elasticsearch configuration from [Maintenance and supporting automated configuration of infrastructure environments in project practice)](https://confluence.softserveinc.com/display/SDO/Maintenance+and+support+automated+configuration+of+infrastructure+environments+in+project+practice) must be deployed using configuration management tools (such as Ansible, Puppet, or Chef).
3. Services that are deployed by using modules (such as Terraform). 
4. Automation is documented. 

### Expected effort 
32 hours 
 
### Acceptance criteria 
* Deployed environment according to the developed configuration by using IaC
* Deployed service by using modules
* Service configuration automated
* Documented automation
 
### Pre-requirements (out of the task scope and can be used from a project or reference to another NEBo task)
* VM with Linux
* CaaC tool with an available agent (if needed) and verified connectivity to the infrastructure environment
* CaaC tool should be installed on a local machine 
* Access to Linux VM is established based on ssh-keys
 
### References and tutorials 
* [Ansible Tutorial for the Absolute Beginner: DevOps | Udemy](https://www.udemy.com/course/learn-ansible/)
* [Run Your First Command and Playbook — Ansible Documentation](https://docs.ansible.com/ansible/latest/network/getting_started/first_playbook.html)
* [Resource Tagging](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/guides/resource-tagging)
* [Automating tagging and versioning of Terraform modules](https://itnext.io/automating-tagging-and-versioning-of-terraform-modules-or-any-language-3a271966c63c)
* [Declarative vs. imperative approach](https://ubuntu.com/blog/declarative-vs-imperative-devops-done-right)

