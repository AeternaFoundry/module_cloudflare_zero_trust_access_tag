variable "zero_trust_access_tags" {
  description = <<EOT
Map of zero_trust_access_tags, attributes below
Required:
    - account_id
    - name
EOT

  type = map(object({
    account_id = string
    name       = string
  }))
}

