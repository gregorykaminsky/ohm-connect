#!/bin/bash

terraform init 
terraform validate
terraform plan -var-file=secret-vars.tfvars
terraform apply --auto-approve -var-file=secret-vars.tfvars