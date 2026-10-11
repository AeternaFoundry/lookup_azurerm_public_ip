output "public_ip_lookup_id" {
  description = "Map of id values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "public_ip_lookup_allocation_method" {
  description = "Map of allocation_method values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.allocation_method if v.allocation_method != null && length(v.allocation_method) > 0 }
}
output "public_ip_lookup_ddos_protection_mode" {
  description = "Map of ddos_protection_mode values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.ddos_protection_mode if v.ddos_protection_mode != null && length(v.ddos_protection_mode) > 0 }
}
output "public_ip_lookup_ddos_protection_plan_id" {
  description = "Map of ddos_protection_plan_id values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.ddos_protection_plan_id if v.ddos_protection_plan_id != null && length(v.ddos_protection_plan_id) > 0 }
}
output "public_ip_lookup_domain_name_label" {
  description = "Map of domain_name_label values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.domain_name_label if v.domain_name_label != null && length(v.domain_name_label) > 0 }
}
output "public_ip_lookup_fqdn" {
  description = "Map of fqdn values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "public_ip_lookup_idle_timeout_in_minutes" {
  description = "Map of idle_timeout_in_minutes values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.idle_timeout_in_minutes if v.idle_timeout_in_minutes != null }
}
output "public_ip_lookup_ip_address" {
  description = "Map of ip_address values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "public_ip_lookup_ip_tags" {
  description = "Map of ip_tags values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.ip_tags if v.ip_tags != null && length(v.ip_tags) > 0 }
}
output "public_ip_lookup_ip_version" {
  description = "Map of ip_version values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.ip_version if v.ip_version != null && length(v.ip_version) > 0 }
}
output "public_ip_lookup_location" {
  description = "Map of location values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "public_ip_lookup_name" {
  description = "Map of name values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "public_ip_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "public_ip_lookup_reverse_fqdn" {
  description = "Map of reverse_fqdn values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.reverse_fqdn if v.reverse_fqdn != null && length(v.reverse_fqdn) > 0 }
}
output "public_ip_lookup_sku" {
  description = "Map of sku values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "public_ip_lookup_tags" {
  description = "Map of tags values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "public_ip_lookup_zones" {
  description = "Map of zones values across all public_ip_lookup, keyed the same as var.public_ip_lookup"
  value       = { for k, v in data.azurerm_public_ip.public_ip_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

