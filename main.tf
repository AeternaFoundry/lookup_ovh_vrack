data "ovh_vrack" "vrack_lookup" {
  for_each = var.vrack_lookup

  service_name = each.value.service_name
}

