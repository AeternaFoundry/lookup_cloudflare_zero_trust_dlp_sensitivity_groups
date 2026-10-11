data "cloudflare_zero_trust_dlp_sensitivity_groups" "zero_trust_dlp_sensitivity_groups_lookup" {
  for_each = var.zero_trust_dlp_sensitivity_groups_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

