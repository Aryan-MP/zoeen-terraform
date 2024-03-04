# 🚀 Infrastructure as Code for AWS Setup 🌐

This repository contains Terraform scripts for provisioning a basic infrastructure setup on Amazon Web Services (AWS). The infrastructure includes a Virtual Private Cloud (VPC) with public and private subnets, an Internet Gateway, NAT Gateway, EC2 instance, MySQL RDS instance, S3 bucket, and CloudFront distribution. The setup is designed to be a starting point for deploying scalable and secure applications on AWS.

## Features

- 🔧 **VPC Configuration**: Configures a VPC with CIDR block and enables DNS support and hostnames.
- 🌍 **Subnets**: Creates public and private subnets in different availability zones within the VPC.
- 🌐 **Internet Gateway**: Attaches an Internet Gateway to the VPC for internet access from public subnets.
- 🌐 **NAT Gateway**: Provides outbound internet access for instances in private subnets.
- 🔒 **Security Groups**: Sets up security groups for EC2 and RDS to control inbound and outbound traffic.
- 🛣️ **Route Tables**: Defines route tables for public and private subnets with appropriate routes.
- 💻 **EC2 Instance**: Launches an EC2 instance in the private subnet with SSH access.
- 🐬 **RDS Instance**: Deploys a MySQL RDS instance in the private subnet with specified configurations.
- 📁 **S3 Bucket**: Creates an S3 bucket for storing static assets and files.
- 🌐 **CloudFront Distribution**: Sets up a CloudFront distribution for content delivery and acceleration.
- 🔗 **VPC Endpoint**: Creates a VPC endpoint for EC2 instance connectivity.

## Prerequisites

Before running the Terraform scripts, ensure you have:

- 🔑 AWS account with appropriate permissions.
- 🛠️ Terraform installed on your local machine.

## Usage

1. **Clone this repository to your local machine**.
2. **Navigate to the directory containing the Terraform scripts**.
3. **Initialize Terraform** by running `terraform init`.
4. **Review and customize the terraform.tfvars file** with your AWS credentials and desired configurations.
5. **Apply the Terraform configuration** by running `terraform apply`.

## Configuration

- `variables.tf`: Defines input variables used in the Terraform configuration.
- `terraform.tfvars`: Specifies the values for input variables (AWS credentials, region, CIDR blocks, etc.).
- `main.tf`: Contains the main Terraform configuration.
- `backend.tf`: Contains the configuration for handling the state file.
- `vpc.tf`: Contains the configuration VPC, Subnets, Route Tables.
- `instances.tf`: Contains the configuration Web Server, RDS, S3, and CloudFront.
- `s3_bucket.tf`:Contains s3 bucket configurations for holding static files.
- `cloudfront.tf`:Contains cloudfront distribution configurations.


##NOTE : change according to your needs!

"Every time you dont need to know everything, you just need the skill of FIGURING OUT" . Happy Coding!!

