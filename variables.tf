variable "core_volume_lookup" {
  description = <<EOT
Map of core_volume_lookup, attributes below
Required:
    - volume_id
EOT

  type = map(object({
    volume_id = string
  }))
}

