module "eks" {
  source = "terraform-aws-modules/eks/aws"
  version = "~> 21.0"

name                  = var.cluster_name
kubernetes_version = var.kubernetes_version

subnet_ids = var.subnet_ids

endpoint_public_access = true

enable_cluster_creator_admin_permissions = true

eks_managed_node_groups = {
  worker_nodes = {
    instance_types = [var.node_instance_type]

    min_size      =2
    max_size      =2
    desired_size  =2
    }
   }
}
