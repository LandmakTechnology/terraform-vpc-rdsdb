# Define Local Values in Terraform
locals {
  owners = var.branch
  environment = var.environment
  name = "${local.owners}-${local.environment}"
  common_tags = {
    owners = local.owners
    environment = local.environment
  }
}
