output "vpc_id" {
  value = module.network.vpc_id
}

output "private_subnets" {
  value = module.network.private_subnets
}

output "public_subnets" {
  value = module.network.public_subnets
}

output "master_nodes_sg_id" {
  value = module.network.master_nodes_sg_id
}

output "worker_nodes_sg_id" {
  value = module.network.worker_nodes_sg_id
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = module.eks.cluster_endpoint
}

output "kubectl_config" {
  description = "kubectl config as generated by the module."
  value       = module.eks.kubeconfig
}


output "jenkins" {
  value = "${module.jenkins.volume_ids}"
}
