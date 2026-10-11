output "kms_custom_key_store_lookup_id" {
  description = "Map of id values across all kms_custom_key_store_lookup, keyed the same as var.kms_custom_key_store_lookup"
  value       = { for k, v in data.aws_kms_custom_key_store.kms_custom_key_store_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_custom_key_store_lookup_cloud_hsm_cluster_id" {
  description = "Map of cloud_hsm_cluster_id values across all kms_custom_key_store_lookup, keyed the same as var.kms_custom_key_store_lookup"
  value       = { for k, v in data.aws_kms_custom_key_store.kms_custom_key_store_lookup : k => v.cloud_hsm_cluster_id if v.cloud_hsm_cluster_id != null && length(v.cloud_hsm_cluster_id) > 0 }
}
output "kms_custom_key_store_lookup_connection_state" {
  description = "Map of connection_state values across all kms_custom_key_store_lookup, keyed the same as var.kms_custom_key_store_lookup"
  value       = { for k, v in data.aws_kms_custom_key_store.kms_custom_key_store_lookup : k => v.connection_state if v.connection_state != null && length(v.connection_state) > 0 }
}
output "kms_custom_key_store_lookup_creation_date" {
  description = "Map of creation_date values across all kms_custom_key_store_lookup, keyed the same as var.kms_custom_key_store_lookup"
  value       = { for k, v in data.aws_kms_custom_key_store.kms_custom_key_store_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "kms_custom_key_store_lookup_custom_key_store_id" {
  description = "Map of custom_key_store_id values across all kms_custom_key_store_lookup, keyed the same as var.kms_custom_key_store_lookup"
  value       = { for k, v in data.aws_kms_custom_key_store.kms_custom_key_store_lookup : k => v.custom_key_store_id if v.custom_key_store_id != null && length(v.custom_key_store_id) > 0 }
}
output "kms_custom_key_store_lookup_custom_key_store_name" {
  description = "Map of custom_key_store_name values across all kms_custom_key_store_lookup, keyed the same as var.kms_custom_key_store_lookup"
  value       = { for k, v in data.aws_kms_custom_key_store.kms_custom_key_store_lookup : k => v.custom_key_store_name if v.custom_key_store_name != null && length(v.custom_key_store_name) > 0 }
}
output "kms_custom_key_store_lookup_region" {
  description = "Map of region values across all kms_custom_key_store_lookup, keyed the same as var.kms_custom_key_store_lookup"
  value       = { for k, v in data.aws_kms_custom_key_store.kms_custom_key_store_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kms_custom_key_store_lookup_trust_anchor_certificate" {
  description = "Map of trust_anchor_certificate values across all kms_custom_key_store_lookup, keyed the same as var.kms_custom_key_store_lookup"
  value       = { for k, v in data.aws_kms_custom_key_store.kms_custom_key_store_lookup : k => v.trust_anchor_certificate if v.trust_anchor_certificate != null && length(v.trust_anchor_certificate) > 0 }
}

