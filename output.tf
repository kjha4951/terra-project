output "bucket_id" {
  value=aws_s3_bucket.buckets[*].id
}