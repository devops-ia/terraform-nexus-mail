################################################################################
# Mail Config
################################################################################
resource "nexus_mail_config" "main" {
  port         = var.port
  host         = var.host
  from_address = var.from_address

  enabled                   = var.enabled
  username                  = var.username
  password                  = var.password
  subject_prefix            = var.subject_prefix
  start_tls_enabled         = var.start_tls_enabled
  start_tls_required        = var.start_tls_required
  ssl_on_connect_enabled    = var.ssl_on_connect_enabled
  nexus_trust_store_enabled = var.nexus_trust_store_enabled
}
