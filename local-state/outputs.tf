output "bucket_id" {
  value       = aws_s3_bucket.bucket.id
  sensitive   = false
  description = "ID da Bucket criada na AWS"
}

output "bucket_arn" {
  value       = aws_s3_bucket.bucket.arn
  sensitive   = false
  description = "ARN da Bucket criada na AWS"
}
