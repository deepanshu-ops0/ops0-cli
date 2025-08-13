variable "region" {
  description = "AWS region where the S3 bucket will be created"
  type        = string
  default     = "us-east-1"
            }

variable "bucket_name" {
  description = "Name of the S3 bucket to create"
  type        = string
            }

variable "enable_versioning" {
  description = "Whether to enable versioning on the S3 bucket"
  type        = bool
  default     = true
            }

variable "tags" {
  description = "Tags to apply to the S3 bucket"
  type        = map(string)
  default     = {
    Name        = "S3Bucket"
    Environment = "Dev"
    Terraform   = "true"
                }
            }