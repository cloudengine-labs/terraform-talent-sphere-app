output "frontend_service_name" {
  description = "The name of the frontend ECS service"
  value       = module.ecs.frontend_service_name
}

output "backend_service_name" {
  description = "The name of the backend ECS service"
  value       = module.ecs.backend_service_name
}