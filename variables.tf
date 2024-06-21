variable "linode_region" {
  description = "The Linode region where resources are being managed"
  type        = string
}

variable "linode_bucket_label" {
  description = "The label for the bucket"
  type        = string
}

variable "linode_bucket_count" {
  description = "The number of buckets to create"
  type        = number
}
