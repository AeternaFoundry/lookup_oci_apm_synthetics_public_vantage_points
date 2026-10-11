output "apm_synthetics_public_vantage_points_lookup_id" {
  description = "Map of id values across all apm_synthetics_public_vantage_points_lookup, keyed the same as var.apm_synthetics_public_vantage_points_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_points.apm_synthetics_public_vantage_points_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_synthetics_public_vantage_points_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_synthetics_public_vantage_points_lookup, keyed the same as var.apm_synthetics_public_vantage_points_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_points.apm_synthetics_public_vantage_points_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_synthetics_public_vantage_points_lookup_display_name" {
  description = "Map of display_name values across all apm_synthetics_public_vantage_points_lookup, keyed the same as var.apm_synthetics_public_vantage_points_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_points.apm_synthetics_public_vantage_points_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apm_synthetics_public_vantage_points_lookup_filter" {
  description = "Map of filter values across all apm_synthetics_public_vantage_points_lookup, keyed the same as var.apm_synthetics_public_vantage_points_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_points.apm_synthetics_public_vantage_points_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "apm_synthetics_public_vantage_points_lookup_name" {
  description = "Map of name values across all apm_synthetics_public_vantage_points_lookup, keyed the same as var.apm_synthetics_public_vantage_points_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_points.apm_synthetics_public_vantage_points_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apm_synthetics_public_vantage_points_lookup_public_vantage_point_collection" {
  description = "Map of public_vantage_point_collection values across all apm_synthetics_public_vantage_points_lookup, keyed the same as var.apm_synthetics_public_vantage_points_lookup except keys with no public_vantage_point_collection are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_points.apm_synthetics_public_vantage_points_lookup : k => v.public_vantage_point_collection if v.public_vantage_point_collection != null && length(v.public_vantage_point_collection) > 0 }
}

