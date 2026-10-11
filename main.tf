data "oci_core_volume" "core_volume_lookup" {
  for_each = var.core_volume_lookup

  volume_id = each.value.volume_id
}

