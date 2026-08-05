ami_id = "ami-0b6d9d3d33ba97d99"

instance_types = ["t3.micro"]

volume_size = 10

volume_types = ["gp3"]

delete_on_termination = true

sg_map = {
  default = "sg-0228cdd58be6dafc0"
}

tags = {
  dipak     = "MyEC2"
  webserver = "WebServer"
}

vpc_id = "vpc-046ae8bcb50569e3f"

subnet_ids = [
  "subnet-01fa7b5ba6f964cd3",
  "subnet-08385511fdc13e74f"
]
