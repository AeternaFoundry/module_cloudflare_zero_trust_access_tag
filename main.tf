resource "cloudflare_zero_trust_access_tag" "zero_trust_access_tags" {
  for_each = var.zero_trust_access_tags

  account_id = each.value.account_id
  name       = each.value.name
}

