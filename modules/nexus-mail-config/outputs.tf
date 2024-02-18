################################################################################
# Mail Config
################################################################################
output "port" {
  description = "Port"
  value       = nexus_mail_config.main.port
}

output "host" {
  description = "Host"
  value       = nexus_mail_config.main.host
}

output "from_address" {
  description = "From address"
  value       = nexus_mail_config.main.from_address
}
