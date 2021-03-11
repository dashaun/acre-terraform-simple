locals {
  redisgeek_config = {
    cluster = azurerm_redis_enterprise_cluster.redisgeek.*
    database = azurerm_redis_enterprise_database.redisgeek.*
  }
}

output "redisgeek_config" {
  value = local.redisgeek_config
  sensitive = false
}
