data "tfe_github_app_installation" "this" {
  installation_id = var.github_app_installation_id
}

data "tfe_workspace" "tfe" {
  name         = "fem-eci-tfe"
  organization = var.organization_name
}

data "tfe_workspace" "product-service" {
  name         = "fem-eci-product-service-prod"
  organization = var.organization_name
}

