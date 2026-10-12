output "ssh_secret_backend_roles_id" {
  description = "Map of id values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no id are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssh_secret_backend_roles_algorithm_signer" {
  description = "Map of algorithm_signer values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no algorithm_signer are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.algorithm_signer if v.algorithm_signer != null && length(v.algorithm_signer) > 0 }
}
output "ssh_secret_backend_roles_allow_bare_domains" {
  description = "Map of allow_bare_domains values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allow_bare_domains are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allow_bare_domains if v.allow_bare_domains != null }
}
output "ssh_secret_backend_roles_allow_empty_principals" {
  description = "Map of allow_empty_principals values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allow_empty_principals are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allow_empty_principals if v.allow_empty_principals != null }
}
output "ssh_secret_backend_roles_allow_host_certificates" {
  description = "Map of allow_host_certificates values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allow_host_certificates are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allow_host_certificates if v.allow_host_certificates != null }
}
output "ssh_secret_backend_roles_allow_subdomains" {
  description = "Map of allow_subdomains values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allow_subdomains are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allow_subdomains if v.allow_subdomains != null }
}
output "ssh_secret_backend_roles_allow_user_certificates" {
  description = "Map of allow_user_certificates values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allow_user_certificates are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allow_user_certificates if v.allow_user_certificates != null }
}
output "ssh_secret_backend_roles_allow_user_key_ids" {
  description = "Map of allow_user_key_ids values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allow_user_key_ids are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allow_user_key_ids if v.allow_user_key_ids != null }
}
output "ssh_secret_backend_roles_allowed_critical_options" {
  description = "Map of allowed_critical_options values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allowed_critical_options are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allowed_critical_options if v.allowed_critical_options != null && length(v.allowed_critical_options) > 0 }
}
output "ssh_secret_backend_roles_allowed_domains" {
  description = "Map of allowed_domains values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allowed_domains are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allowed_domains if v.allowed_domains != null && length(v.allowed_domains) > 0 }
}
output "ssh_secret_backend_roles_allowed_domains_template" {
  description = "Map of allowed_domains_template values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allowed_domains_template are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allowed_domains_template if v.allowed_domains_template != null }
}
output "ssh_secret_backend_roles_allowed_extensions" {
  description = "Map of allowed_extensions values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allowed_extensions are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allowed_extensions if v.allowed_extensions != null && length(v.allowed_extensions) > 0 }
}
output "ssh_secret_backend_roles_allowed_user_key_config" {
  description = "Map of allowed_user_key_config values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allowed_user_key_config are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allowed_user_key_config if v.allowed_user_key_config != null && length(v.allowed_user_key_config) > 0 }
}
output "ssh_secret_backend_roles_allowed_users" {
  description = "Map of allowed_users values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allowed_users are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allowed_users if v.allowed_users != null && length(v.allowed_users) > 0 }
}
output "ssh_secret_backend_roles_allowed_users_template" {
  description = "Map of allowed_users_template values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no allowed_users_template are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.allowed_users_template if v.allowed_users_template != null }
}
output "ssh_secret_backend_roles_backend" {
  description = "Map of backend values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no backend are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "ssh_secret_backend_roles_cidr_list" {
  description = "Map of cidr_list values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no cidr_list are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.cidr_list if v.cidr_list != null && length(v.cidr_list) > 0 }
}
output "ssh_secret_backend_roles_default_critical_options" {
  description = "Map of default_critical_options values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no default_critical_options are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.default_critical_options if v.default_critical_options != null && length(v.default_critical_options) > 0 }
}
output "ssh_secret_backend_roles_default_extensions" {
  description = "Map of default_extensions values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no default_extensions are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.default_extensions if v.default_extensions != null && length(v.default_extensions) > 0 }
}
output "ssh_secret_backend_roles_default_extensions_template" {
  description = "Map of default_extensions_template values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no default_extensions_template are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.default_extensions_template if v.default_extensions_template != null }
}
output "ssh_secret_backend_roles_default_user" {
  description = "Map of default_user values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no default_user are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.default_user if v.default_user != null && length(v.default_user) > 0 }
}
output "ssh_secret_backend_roles_default_user_template" {
  description = "Map of default_user_template values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no default_user_template are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.default_user_template if v.default_user_template != null }
}
output "ssh_secret_backend_roles_exclude_cidr_list" {
  description = "Map of exclude_cidr_list values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no exclude_cidr_list are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.exclude_cidr_list if v.exclude_cidr_list != null && length(v.exclude_cidr_list) > 0 }
}
output "ssh_secret_backend_roles_key_id_format" {
  description = "Map of key_id_format values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no key_id_format are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.key_id_format if v.key_id_format != null && length(v.key_id_format) > 0 }
}
output "ssh_secret_backend_roles_key_type" {
  description = "Map of key_type values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no key_type are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "ssh_secret_backend_roles_max_ttl" {
  description = "Map of max_ttl values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no max_ttl are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.max_ttl if v.max_ttl != null && length(v.max_ttl) > 0 }
}
output "ssh_secret_backend_roles_name" {
  description = "Map of name values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no name are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssh_secret_backend_roles_namespace" {
  description = "Map of namespace values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ssh_secret_backend_roles_not_before_duration" {
  description = "Map of not_before_duration values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no not_before_duration are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.not_before_duration if v.not_before_duration != null && length(v.not_before_duration) > 0 }
}
output "ssh_secret_backend_roles_port" {
  description = "Map of port values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no port are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.port if v.port != null }
}
output "ssh_secret_backend_roles_ttl" {
  description = "Map of ttl values across all ssh_secret_backend_roles, keyed the same as var.ssh_secret_backend_roles except keys with no ttl are omitted"
  value       = { for k, v in vault_ssh_secret_backend_role.ssh_secret_backend_roles : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}

