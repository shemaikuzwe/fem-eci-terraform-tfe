output "cluster" {
  sensitive = false
  value     = local.cluster
}
output "tfe_organization" {
  sensitive = false
  value     = var.organization_name
}
output "network" {
  sensitive = false
  value     = local.network
}

output "environments" {
  sensitive = false
  value     = local.environments
}

output "services" {
  sensitive = false
  value     = local.services
}
