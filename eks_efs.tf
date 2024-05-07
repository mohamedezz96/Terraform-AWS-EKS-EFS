module "eks_efs" {
  source         = "github.com/mohamedezz96/Terraform-Modules//EFS/AWS-EKS-EFS"
  eks_cluster_vpc_id          = "vpc-0bbb42e038340e665"
  eks_workernode_subnets_id   = ["subnet-016b404b44bbcf181","subnet-03c483262a071d958","subnet-0152d3f68cbcf1de3"]
  eks_cluster_name            = "Testing"
}
