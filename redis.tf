
resource "aws_elasticache_replication_group" "this" {
  count                      = var.replication_group_id != null ? 1 : 0
  replication_group_id       = var.replication_group_id
  description                = var.description
  subnet_group_name          = var.subnet_group_name
  security_group_ids         = var.security_group_ids
  engine                     = var.engine
  engine_version             = var.engine_version
  node_type                  = var.instance_type
  port                       = var.port
  parameter_group_name       = var.parameter_group_name
  automatic_failover_enabled = var.automatic_failover_enabled
  num_cache_clusters         = var.num_cache_clusters
  multi_az_enabled           = var.multi_az_enabled
  tags                       = var.tags
  apply_immediately          = var.apply_immediately
  snapshot_name              = var.snapshot_name
  snapshot_arns             = var.snapshot_arns
  auto_minor_version_upgrade = var.auto_minor_version_upgrade
}










