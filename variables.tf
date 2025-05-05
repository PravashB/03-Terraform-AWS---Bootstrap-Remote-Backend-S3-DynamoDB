variable "aws_region" {
    description = "AWS Region for resources"
    type = string
    default = "us-east-1"
}

variable "bucket_name" {
    description = "Name of the S3 bucket to create"
    type = string
}

variable "dynamodb_table_name" {
    description = "Name of the DynamoDB table to create for state locking"
    type = string
}