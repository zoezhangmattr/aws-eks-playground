# aws-eks-playground
## overview
a playground to do some kubernetes!

## infra
* make sure you have aws account and credentials set up correctly for terraform aws provider.
* get an aws eks ready for play!
`terraform init` -> `terraform plan` -> `terraform apply --auto-approve`

## kube-config
we will use `kubectl` to connect to k8s server, so need to install it! and set up the config.

