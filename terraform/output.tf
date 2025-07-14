output "bucket_name" {
  description = "Nome do bucket S3"
  value       = aws_s3_bucket.website.bucket
}

output "bucket_arn" {
  description = "ARN do bucket S3"
  value       = aws_s3_bucket.website.arn
}

output "website_endpoint" {
  description = "Endpoint do website S3"
  value       = aws_s3_bucket_website_configuration.website.website_endpoint
}

output "website_url" {
  description = "URL completa do website"
  value       = "http://${aws_s3_bucket_website_configuration.website.website_endpoint}"
}