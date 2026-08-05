ami_id = "ami-01a00762f46d584a1"

instance_types = ["t3.micro"]

volume_size = 10

volume_types = ["gp3"]

delete_on_termination = true

sg_map = {
  default = "sg-02f07389f641470f5"
}

tags = {
  dipak     = "MyEC2"
  webserver = "WebServer"
}

# Replace these with your own values
vpc_id = "vpc-046ae8bcb50569e3f"

subnet_ids = [
  "subnet-01fa7b5ba6f964cd3",
  "subnet-08385511fdc13e74f"
]
