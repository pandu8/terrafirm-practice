resource "aws_instance" "ec2" {
  ami = ""
  key_name = ""
  instance_type = ""
}



resource "aws_instance" "ec2" {
    ami = "ami-0ad21ae1d0696ad58"
    instance_type = "t2.micro"
    key_name = "terraform-key"
    tags = {
        Name = "EC2-for-RDS"
    }
}