aws_region         = "ap-south-1"
cluster_name       = "my-eks-cluster"
kubernetes_version = "1.33"

subnet_ids = [
  "subnet-subnet-01fa7b5ba6f964cd3",
  "subnet-subnet-08385511fdc13e74f"
]

node_instance_type = "t3.micro"
