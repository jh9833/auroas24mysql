output "cluster_endpoint" {
  value = module.aurora_serverless_V2.cluster_endpoint
}

output "instance_endpoints" {
  value = module.aurora_serverless_V2.instance_endpoints
}

output "port" {
  value = module.aurora_serverless_V2.port
}

output "instance_ids" {
  value = module.aurora_serverless_V2.instance_ids
}
