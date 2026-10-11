data "google_vmwareengine_cluster" "vmwareengine_cluster_lookup" {
  for_each = var.vmwareengine_cluster_lookup

  name   = each.value.name
  parent = each.value.parent
}

