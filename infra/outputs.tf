
output "endpoint" {
  value = module.eks-test.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = module.eks-test.kubeconfig-certificate-authority-data
}

output "oidc" {
  value = module.eks-test.oidc
}

output "safe-arn" {
  value = module.role.role_arn
}
