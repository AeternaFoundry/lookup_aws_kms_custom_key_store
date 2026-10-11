data "aws_kms_custom_key_store" "kms_custom_key_store_lookup" {
  for_each = var.kms_custom_key_store_lookup

  custom_key_store_id   = each.value.custom_key_store_id
  custom_key_store_name = each.value.custom_key_store_name
  region                = each.value.region
}

