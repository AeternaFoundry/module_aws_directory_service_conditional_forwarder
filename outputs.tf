output "directory_service_conditional_forwarders_id" {
  description = "Map of id values across all directory_service_conditional_forwarders, keyed the same as var.directory_service_conditional_forwarders"
  value       = { for k, v in aws_directory_service_conditional_forwarder.directory_service_conditional_forwarders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "directory_service_conditional_forwarders_directory_id" {
  description = "Map of directory_id values across all directory_service_conditional_forwarders, keyed the same as var.directory_service_conditional_forwarders"
  value       = { for k, v in aws_directory_service_conditional_forwarder.directory_service_conditional_forwarders : k => v.directory_id if v.directory_id != null && length(v.directory_id) > 0 }
}
output "directory_service_conditional_forwarders_dns_ips" {
  description = "Map of dns_ips values across all directory_service_conditional_forwarders, keyed the same as var.directory_service_conditional_forwarders"
  value       = { for k, v in aws_directory_service_conditional_forwarder.directory_service_conditional_forwarders : k => v.dns_ips if v.dns_ips != null && length(v.dns_ips) > 0 }
}
output "directory_service_conditional_forwarders_region" {
  description = "Map of region values across all directory_service_conditional_forwarders, keyed the same as var.directory_service_conditional_forwarders"
  value       = { for k, v in aws_directory_service_conditional_forwarder.directory_service_conditional_forwarders : k => v.region if v.region != null && length(v.region) > 0 }
}
output "directory_service_conditional_forwarders_remote_domain_name" {
  description = "Map of remote_domain_name values across all directory_service_conditional_forwarders, keyed the same as var.directory_service_conditional_forwarders"
  value       = { for k, v in aws_directory_service_conditional_forwarder.directory_service_conditional_forwarders : k => v.remote_domain_name if v.remote_domain_name != null && length(v.remote_domain_name) > 0 }
}

