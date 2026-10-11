output "domain_zone_dnssecs_id" {
  description = "Map of id values across all domain_zone_dnssecs, keyed the same as var.domain_zone_dnssecs except keys with no id are omitted"
  value       = { for k, v in ovh_domain_zone_dnssec.domain_zone_dnssecs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domain_zone_dnssecs_status" {
  description = "Map of status values across all domain_zone_dnssecs, keyed the same as var.domain_zone_dnssecs except keys with no status are omitted"
  value       = { for k, v in ovh_domain_zone_dnssec.domain_zone_dnssecs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "domain_zone_dnssecs_zone_name" {
  description = "Map of zone_name values across all domain_zone_dnssecs, keyed the same as var.domain_zone_dnssecs except keys with no zone_name are omitted"
  value       = { for k, v in ovh_domain_zone_dnssec.domain_zone_dnssecs : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}

