/**
 * # Basic S3 Module
 *
 * This module is to create a basic s3 bucket
 * yeet
 *
 */

resource "aws_s3_bucket" "this" {
  bucket = var.name
  acl    = "private"

  versioning {
    enabled = true
  }
}
