output "frontend_service_name" {
  description = "The name of the frontend ECS service"
  value       = aws_ecs_service.frontend.name
}

output "backend_service_name" {
  description = "The name of the backend ECS service"
  value       = aws_ecs_service.backend.name
}