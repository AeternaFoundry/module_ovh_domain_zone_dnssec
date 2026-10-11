variable "domain_zone_dnssecs" {
  description = <<EOT
Map of domain_zone_dnssecs, attributes below
Required:
    - zone_name
EOT

  type = map(object({
    zone_name = string
  }))
}

