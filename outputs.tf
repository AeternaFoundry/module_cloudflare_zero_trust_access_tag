output "zero_trust_access_tags_id" {
  description = "Map of id values across all zero_trust_access_tags, keyed the same as var.zero_trust_access_tags except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_tag.zero_trust_access_tags : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_tags_account_id" {
  description = "Map of account_id values across all zero_trust_access_tags, keyed the same as var.zero_trust_access_tags except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_tag.zero_trust_access_tags : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_tags_name" {
  description = "Map of name values across all zero_trust_access_tags, keyed the same as var.zero_trust_access_tags except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_tag.zero_trust_access_tags : k => v.name if v.name != null && length(v.name) > 0 }
}

