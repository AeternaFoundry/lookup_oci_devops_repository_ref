variable "devops_repository_ref_lookup" {
  description = <<EOT
Map of devops_repository_ref_lookup, attributes below
Required:
    - ref_name
    - repository_id
EOT

  type = map(object({
    ref_name      = string
    repository_id = string
  }))
}

