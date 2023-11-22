output "id" {
  value = try(aws_elasticache_replication_group.this[0].id, "")
}

output "name" {
  value = try(aws_elasticache_replication_group.this[0].replication_group_id, "")
}

output "primary_endpoint" {
  value = try(aws_elasticache_replication_group.this[0].primary_endpoint_address, "")
}

