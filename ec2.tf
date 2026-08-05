resource "aws_instance" "devops" {
  ami                    = "ami-01a00762f46d584a1"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-02f07389f641470f5"]

  root_block_device {
    delete_on_termination = true
    volume_type           = "gp2"
    volume_size           = 10
  }

  tags = {
    Name    = "MyTerraformEC2"
    purpose = "webserverinstalled"
  }
}
