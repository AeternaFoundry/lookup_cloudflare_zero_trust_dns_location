output "zero_trust_dns_location_lookup_id" {
  description = "Map of id values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dns_location_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dns_location_lookup_client_default" {
  description = "Map of client_default values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no client_default are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.client_default if v.client_default != null }
}
output "zero_trust_dns_location_lookup_created_at" {
  description = "Map of created_at values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_dns_location_lookup_dns_destination_ips_id" {
  description = "Map of dns_destination_ips_id values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no dns_destination_ips_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.dns_destination_ips_id if v.dns_destination_ips_id != null && length(v.dns_destination_ips_id) > 0 }
}
output "zero_trust_dns_location_lookup_dns_destination_ipv6_block_id" {
  description = "Map of dns_destination_ipv6_block_id values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no dns_destination_ipv6_block_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.dns_destination_ipv6_block_id if v.dns_destination_ipv6_block_id != null && length(v.dns_destination_ipv6_block_id) > 0 }
}
output "zero_trust_dns_location_lookup_doh_subdomain" {
  description = "Map of doh_subdomain values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no doh_subdomain are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.doh_subdomain if v.doh_subdomain != null && length(v.doh_subdomain) > 0 }
}
output "zero_trust_dns_location_lookup_ecs_support" {
  description = "Map of ecs_support values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no ecs_support are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.ecs_support if v.ecs_support != null }
}
output "zero_trust_dns_location_lookup_endpoints" {
  description = "Map of endpoints values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no endpoints are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "zero_trust_dns_location_lookup_ip" {
  description = "Map of ip values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no ip are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "zero_trust_dns_location_lookup_ipv4_destination" {
  description = "Map of ipv4_destination values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no ipv4_destination are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.ipv4_destination if v.ipv4_destination != null && length(v.ipv4_destination) > 0 }
}
output "zero_trust_dns_location_lookup_ipv4_destination_backup" {
  description = "Map of ipv4_destination_backup values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no ipv4_destination_backup are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.ipv4_destination_backup if v.ipv4_destination_backup != null && length(v.ipv4_destination_backup) > 0 }
}
output "zero_trust_dns_location_lookup_location_id" {
  description = "Map of location_id values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no location_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.location_id if v.location_id != null && length(v.location_id) > 0 }
}
output "zero_trust_dns_location_lookup_max_ttl" {
  description = "Map of max_ttl values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no max_ttl are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.max_ttl if v.max_ttl != null && length(v.max_ttl) > 0 }
}
output "zero_trust_dns_location_lookup_name" {
  description = "Map of name values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dns_location_lookup_networks" {
  description = "Map of networks values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no networks are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.networks if v.networks != null && length(v.networks) > 0 }
}
output "zero_trust_dns_location_lookup_updated_at" {
  description = "Map of updated_at values across all zero_trust_dns_location_lookup, keyed the same as var.zero_trust_dns_location_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dns_location.zero_trust_dns_location_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

