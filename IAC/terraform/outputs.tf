output "ecr_repository_url" {
  value = aws_ecr_repository.webapp.repository_url
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.webapp_cluster.name
}

output "ecs_service_name" {
  value = aws_ecs_service.webapp_service.name
}

output "security_group_id" {
  value = aws_security_group.webapp_sg.id
}
