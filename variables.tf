variable "zero_trust_dns_location_lookup" {
  description = <<EOT
Map of zero_trust_dns_location_lookup, attributes below
Required:
    - location_id
Optional:
    - account_id
EOT

  type = map(object({
    location_id = string
    account_id  = optional(string)
  }))
}

