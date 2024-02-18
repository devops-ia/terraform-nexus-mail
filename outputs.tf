################################################################################
# Mail Config
################################################################################
output "port" {
  description = "Port"
  value       = [for m in module.nexus_mail_config : m.port]
}

output "host" {
  description = "Host"
  value       = [for m in module.nexus_mail_config : m.host]
}

output "from_address" {
  description = "From address"
  value       = [for m in module.nexus_mail_config : m.from_address]
}
