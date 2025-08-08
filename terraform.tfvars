region = "eu-central-1"
profile = "personal"
vpc_cidr = "172.172.0.0.0/24"
vpc_name = "lmnr-hometask-vpc"
kubernetes_version = "1.19"
kubernetes_cluster_name = "lmnr-hometask-eks"
kubernetes_tags = {
    Environment = "test"
}
instance_type = "t3.small"
kubernetes_namespace = "atlantis"
kubernetes_config = "atlantis.yaml"