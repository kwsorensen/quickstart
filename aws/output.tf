output "rancher_server_url" {
  value = module.rancher_common.rancher_url
}

output "rancher_node_ip" {
  value = aws_instance.rancher_server.public_ip
}

output "workload_node_ip" {
  value = aws_instance.quickstart_node.public_ip
}

output "dns_name" {
  value = aws_route53_record.worker_cluster.name
}

output "dns_name_base" {
  value = "${var.prefix}.terraform.pwtestops.com"
}