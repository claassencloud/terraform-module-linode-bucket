data "linode_object_storage_cluster" "primary" {
  id = "${var.linode_region}-1"
}

resource "linode_object_storage_bucket" "bucket" {
  count   = var.linode_bucket_count == null ? 1 : var.linode_bucket_count
  cluster = data.linode_object_storage_cluster.primary.id
  label   = var.linode_bucket_label
}
