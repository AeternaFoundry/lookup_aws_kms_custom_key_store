variable "kms_custom_key_store_lookup" {
  description = <<EOT
Map of kms_custom_key_store_lookup, attributes below
Optional:
    - custom_key_store_id
    - custom_key_store_name
    - region
EOT

  type = map(object({
    custom_key_store_id   = optional(string)
    custom_key_store_name = optional(string)
    region                = optional(string)
  }))
}

