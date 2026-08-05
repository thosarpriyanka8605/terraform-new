ami_id = "ami-ami-01a00762f46d584a1"

delete_on_termination = true

instance_types = ["t3.micro"]

sg_map = {
  default = "sg-02f07389f641470f5"
}

volume_size = 10

volume_types = ["gp3"]

tags = {
  dipak     = "MyEC2"
  webserver = "WebServer"
}
