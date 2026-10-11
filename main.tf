data "oci_devops_repository_ref" "devops_repository_ref_lookup" {
  for_each = var.devops_repository_ref_lookup

  ref_name      = each.value.ref_name
  repository_id = each.value.repository_id
}

