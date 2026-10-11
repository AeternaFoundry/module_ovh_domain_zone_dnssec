resource "ovh_domain_zone_dnssec" "domain_zone_dnssecs" {
  for_each = var.domain_zone_dnssecs

  zone_name = each.value.zone_name
}

