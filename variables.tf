variable "ssh_secret_backend_roles" {
  description = <<EOT
Map of ssh_secret_backend_roles, attributes below
Required:
    - backend
    - key_type
    - name
Optional:
    - algorithm_signer
    - allow_bare_domains
    - allow_empty_principals
    - allow_host_certificates
    - allow_subdomains
    - allow_user_certificates
    - allow_user_key_ids
    - allowed_critical_options
    - allowed_domains
    - allowed_domains_template
    - allowed_extensions
    - allowed_users
    - allowed_users_template
    - cidr_list
    - default_critical_options
    - default_extensions
    - default_extensions_template
    - default_user
    - default_user_template
    - exclude_cidr_list
    - key_id_format
    - max_ttl
    - namespace
    - not_before_duration
    - port
    - ttl
    - allowed_user_key_config (block):
        - lengths (required)
        - type (required)
EOT

  type = map(object({
    backend                     = string
    key_type                    = string
    name                        = string
    algorithm_signer            = optional(string)
    allow_bare_domains          = optional(bool)
    allow_empty_principals      = optional(bool)
    allow_host_certificates     = optional(bool)
    allow_subdomains            = optional(bool)
    allow_user_certificates     = optional(bool)
    allow_user_key_ids          = optional(bool)
    allowed_critical_options    = optional(string)
    allowed_domains             = optional(string)
    allowed_domains_template    = optional(bool)
    allowed_extensions          = optional(string)
    allowed_users               = optional(string)
    allowed_users_template      = optional(bool)
    cidr_list                   = optional(string)
    default_critical_options    = optional(map(string))
    default_extensions          = optional(map(string))
    default_extensions_template = optional(bool)
    default_user                = optional(string)
    default_user_template       = optional(bool)
    exclude_cidr_list           = optional(set(string))
    key_id_format               = optional(string)
    max_ttl                     = optional(string)
    namespace                   = optional(string)
    not_before_duration         = optional(string)
    port                        = optional(number)
    ttl                         = optional(string)
    allowed_user_key_config = optional(list(object({
      lengths = list(number)
      type    = string
    })))
  }))
}

