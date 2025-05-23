resource "aws_s3_bucket" "example1" {
  bucket = "my-tf-test-bkt-23may2025206"
}



resource "aws_instance" "my-second-server" {
  ami           = "ami-084568db4383264d4"
  instance_type = "t2.micro"
}
