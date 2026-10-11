data "oci_apm_synthetics_public_vantage_points" "apm_synthetics_public_vantage_points_lookup" {
  for_each = var.apm_synthetics_public_vantage_points_lookup

  apm_domain_id = each.value.apm_domain_id
  display_name  = each.value.display_name
  name          = each.value.name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

