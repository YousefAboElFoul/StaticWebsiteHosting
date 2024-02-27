# To find the where is our website hosted

output "websiteendpoint" {
  description = "S3 hosting URL (HTTP)"
  value       = aws_s3_bucket.mybucket.website_endpoint
}