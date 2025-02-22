variable "region" {
  description = "The AWS region to deploy the resources"
  type        = string
  default     = "us-east-1"
}

variable "github_username" {
  description = "The GitHub username for the Docker images"
  type        = string
}