output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.demo.bucket
}

output "bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.demo.arn
}

output "ssm_parameter_name" {
  description = "Name of the SSM Parameter"
  value       = aws_ssm_parameter.demo.name
}

output "ssm_parameter_arn" {
  description = "ARN of the SSM Parameter"
  value       = aws_ssm_parameter.demo.arn
}
