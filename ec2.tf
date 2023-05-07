resource "aws_instance" "myfirst-ec2" {
  ami           = "ami-0d81306eddc614a45"
  instance_type = "t2.micro"
}
