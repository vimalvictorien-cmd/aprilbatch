
resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "jatin"
  }
}


resource "aws_s3_bucket" "example_bucket" {
  bucket = "example-bucket-terraform-vv2026"

  tags = {
    Name = "ExampleBucket"
  }
}