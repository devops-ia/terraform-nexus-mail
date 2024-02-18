################################################################################
# Mail Config
################################################################################
output "from_address" {
  description = "The from_address of the resource."
  value       = module.nexus_mail_config.from_address
}

output "host" {
  description = "The host of the resource."
  value       = module.nexus_mail_config.host
}

output "port" {
  description = "The port of the resource."
  value       = module.nexus_mail_config.port
}
