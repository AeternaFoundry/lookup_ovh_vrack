variable "vrack_lookup" {
  description = <<EOT
Map of vrack_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

