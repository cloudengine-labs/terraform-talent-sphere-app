output "frontend_service_name" {
  description = "The name of the frontend ECS service"
  value       = aws_ecs_service.frontend.name
}

output "backend_service_name" {
  description = "The name of the backend ECS service"
  value       = aws_ecs_service.backend.name
}

output "frontend_task_definition_arn" {
  description = "The ARN of the frontend ECS task definition"
  value       = aws_ecs_task_definition.frontend.arn
}

output "backend_task_definition_arn" {
  description = "The ARN of the backend ECS task definition"
  value       = aws_ecs_task_definition.backend.arn
}
