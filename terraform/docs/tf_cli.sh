#!/bin/bash

terraform -version
terraform -help

# Terraform commands
terraform init
terraform validate
terraform plan
terraform apply -auto-approve
terraform destroy -auto-approve

# Saving a plan
terraform plan -out myplan
# Applying saved plan
terraform apply myplan
# Destroying saved plan
terraform destroy -auto-approve myplan

terraform version
terraform providers
terraform fmt

