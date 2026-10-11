output "vrack_lookup_description" {
  description = "Map of description values across all vrack_lookup, keyed the same as var.vrack_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_vrack.vrack_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vrack_lookup_iam" {
  description = "Map of iam values across all vrack_lookup, keyed the same as var.vrack_lookup except keys with no iam are omitted"
  value       = { for k, v in data.ovh_vrack.vrack_lookup : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "vrack_lookup_name" {
  description = "Map of name values across all vrack_lookup, keyed the same as var.vrack_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_vrack.vrack_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vrack_lookup_service_name" {
  description = "Map of service_name values across all vrack_lookup, keyed the same as var.vrack_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_vrack.vrack_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

