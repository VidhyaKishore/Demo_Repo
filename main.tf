resource "aws_instance" "Moon" {
  ami = "ami-0c38b9e37c107d921"
  instance_type = "t2.micro"
}