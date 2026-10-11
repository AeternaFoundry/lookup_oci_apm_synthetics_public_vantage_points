variable "apm_synthetics_public_vantage_points_lookup" {
  description = <<EOT
Map of apm_synthetics_public_vantage_points_lookup, attributes below
Required:
    - apm_domain_id
Optional:
    - display_name
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    apm_domain_id = string
    display_name  = optional(string)
    name          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

