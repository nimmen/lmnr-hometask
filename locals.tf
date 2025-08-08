locals {
  cluster_name       = var.kubernetes_cluster_name
  eks_readonly_user = "eks-readonly-user"
  eks_admin_user     = "eks-admin-user"
  eks_readonly_role = "readonly-role"
}
