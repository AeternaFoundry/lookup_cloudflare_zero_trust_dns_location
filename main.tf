data "cloudflare_zero_trust_dns_location" "zero_trust_dns_location_lookup" {
  for_each = var.zero_trust_dns_location_lookup

  location_id = each.value.location_id
  account_id  = each.value.account_id
}

