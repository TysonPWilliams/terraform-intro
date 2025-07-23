provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "demo_bucket_id_tyson" {
    bucket = "some-cool-unique-bucket-name-${random_id.bucket_id_random_chunk.hex}"
}

# Create a random ID to apply to our bucket so it is a unique name as required by AWS
resource "random_id" "bucket_id_random_chunk" {
    byte_length = 4
}