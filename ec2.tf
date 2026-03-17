resource "aws_instance" "my-ec2-instance" {
  ami           = "ami-0a14f53a6fe4dfcd1"
  instance_type = "t3.micro"
  subnet_id     = "subnet-0584abbce46fe673c"

tags = {
    Name = "my-ec2-instance"
}
}


