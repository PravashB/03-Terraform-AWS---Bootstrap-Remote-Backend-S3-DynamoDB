# 03-Terraform-AWS---Bootstrap-Remote-Backend-S3-DynamoDB

## Objective
In this lab, I'll bootstrap (set up) the necessary AWS resources —
S3 bucket (to store Terraform state file) and
DynamoDB table (to lock the state file and avoid conflicts).

- This ensures safe collaboration in real-world teams.
- No need to manually create S3 or DynamoDB anymore!

## Pre-requisites

- Terraform installed
- AWS CLI configured
- IAM User/Role with permissions for:
    - S3 Full Access
    - DynamoDB Full Access


## Folder Structure
```
03-Terraform-AWS---Bootstrap-Remote-Backend-S3-DynamoDB/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
└── README.md
```

## Step 1: Files to Create

1. `variables.tf` 
