resource "aws_s3_bucket" "buckets" {
  count = length(var.bucket_names)

  bucket = var.bucket_names[count.index]

  tags = var.tags[var.bucket_names[count.index]]
}
