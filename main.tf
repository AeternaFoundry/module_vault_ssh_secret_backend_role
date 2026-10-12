resource "vault_ssh_secret_backend_role" "ssh_secret_backend_roles" {
  for_each = var.ssh_secret_backend_roles

  backend                     = each.value.backend
  key_type                    = each.value.key_type
  name                        = each.value.name
  algorithm_signer            = each.value.algorithm_signer
  allow_bare_domains          = each.value.allow_bare_domains
  allow_empty_principals      = each.value.allow_empty_principals
  allow_host_certificates     = each.value.allow_host_certificates
  allow_subdomains            = each.value.allow_subdomains
  allow_user_certificates     = each.value.allow_user_certificates
  allow_user_key_ids          = each.value.allow_user_key_ids
  allowed_critical_options    = each.value.allowed_critical_options
  allowed_domains             = each.value.allowed_domains
  allowed_domains_template    = each.value.allowed_domains_template
  allowed_extensions          = each.value.allowed_extensions
  allowed_users               = each.value.allowed_users
  allowed_users_template      = each.value.allowed_users_template
  cidr_list                   = each.value.cidr_list
  default_critical_options    = each.value.default_critical_options
  default_extensions          = each.value.default_extensions
  default_extensions_template = each.value.default_extensions_template
  default_user                = each.value.default_user
  default_user_template       = each.value.default_user_template
  exclude_cidr_list           = each.value.exclude_cidr_list
  key_id_format               = each.value.key_id_format
  max_ttl                     = each.value.max_ttl
  namespace                   = each.value.namespace
  not_before_duration         = each.value.not_before_duration
  port                        = each.value.port
  ttl                         = each.value.ttl

  dynamic "allowed_user_key_config" {
    for_each = each.value.allowed_user_key_config != null ? each.value.allowed_user_key_config : []
    content {
      lengths = allowed_user_key_config.value.lengths
      type    = allowed_user_key_config.value.type
    }
  }
}

