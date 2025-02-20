output "frontend_service_name" {
  description = "The name of the frontend ECS service"
  value       = module.ecs.frontend_service_name
}

output "backend_service_name" {
  description = "The name of the backend ECS service"
  value       = module.ecs.backend_service_name
}

output "frontend_task_definition_arn" {
  description = "The ARN of the frontend ECS task definition"
  value       = module.ecs.frontend_task_definition_arn
}

output "backend_task_definition_arn" {
  description = "The ARN of the backend ECS task definition"
  value       = module.ecs.backend_task_definition_arn
}

