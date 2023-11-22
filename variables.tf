variable "replication_group_id" {
  type = string
}

variable "description" {
  type    = string
  default = ""
}

variable "subnet_group_name" {
  type    = string
  default = null
}

variable "security_group_ids" {
  type    = list(string)
  default = []
}

variable "engine" {
  type = string
}

variable "engine_version" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "port" {
  type = number
}

variable "parameter_group_name" {
  type = string
}

variable "automatic_failover_enabled" {
  type    = bool
  default = true
}

variable "num_cache_clusters" {
  description = "Number of node groups (shards) for this Redis replication group."
  type        = number
  default     = null
}

variable "multi_az_enabled" {
  type    = bool
  default = true
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "apply_immediately" {
  type    = bool
  default = true
}

variable "snapshot_name" {
  type    = string
  default = null
}

variable "snapshot_arns" {
  type    = list(string)
  default = []
}
variable "auto_minor_version_upgrade" {
  type    = bool
  default = false
}
