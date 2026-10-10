variable "directory_service_conditional_forwarders" {
  description = <<EOT
Map of directory_service_conditional_forwarders, attributes below
Required:
    - directory_id
    - dns_ips
    - remote_domain_name
Optional:
    - region
EOT

  type = map(object({
    directory_id       = string
    dns_ips            = list(string)
    remote_domain_name = string
    region             = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

