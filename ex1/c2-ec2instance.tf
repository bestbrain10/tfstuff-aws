resource "aws_instance" "myec2vm" {
  ami = "ami-053b0d53c279acc90"
  instance_type = "t3.micro"
}