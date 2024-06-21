variable "linode_region" {
  description = "THe Linode region where we are working"
  type        = string
}

variable "linode_bucket_label" {
  description = "The label for the bucket we are creating"
  type        = string
}

variable "linode_bucket_count" {
  description = "The number of buckets to create"
  type        = number
}
