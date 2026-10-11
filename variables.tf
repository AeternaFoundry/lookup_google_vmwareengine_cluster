variable "vmwareengine_cluster_lookup" {
  description = <<EOT
Map of vmwareengine_cluster_lookup, attributes below
Required:
    - name
    - parent
EOT

  type = map(object({
    name   = string
    parent = string
  }))
}

