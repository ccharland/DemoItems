variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket (must be globally unique)"
  type        = string
}

variable "ssm_parameter_name" {
  description = "Name of the SSM Parameter (must start with /)"
  type        = string
  default     = "/demo/parameter"
}

variable "ssm_parameter_value" {
  description = "Value stored in the SSM Parameter"
  type        = string
  default     = "demo-value"
}
