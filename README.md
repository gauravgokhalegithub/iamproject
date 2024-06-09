# iamproject
# Create three IAM users, attaches an inline policy to user1, and sets up a login profile.

### IAM User

**main.tf**: Define the IAM user [user1,user2,user3] using for_each , attaches an inline policy to user1 and create a login profile for user1 .

**variables.tf**: Defines the variables 'user'.

**outputs.tf**: To display the output of resources.

**terraform.tfvars**: define the values for the variables



### IAM (Identity and Access Management) is an AWS service that helps you securely control access to AWS resources by managing user identities, roles, and permissions. It enables you to create and manage AWS users and groups, and use permissions to allow or deny their access to AWS resources.

### An inline policy in AWS is use for specific users or resources. It's created directly within the user or resource configuration and defines what actions they can perform on AWS services. They grant specific access rights to resources, such as S3 buckets or EC2 instances, for individual users. 

### A login profile in AWS IAM is a set of credentials (username and password) that allows users to access AWS services through the AWS Management Console. It enables secure authentication and user management within the AWS environment.

## Prerequisites

Terraform installed



**Initialize Terraform**

    ```sh
    terraform init
    ```
**Plan the Configuration**

    ```sh
    terraform plan
    ```

**Apply the Configuration**

    ```sh
    terraform apply
    ```
