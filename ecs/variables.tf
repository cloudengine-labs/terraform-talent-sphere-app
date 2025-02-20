variable "region" {
  description = "The AWS region to deploy the resources"
  type        = string
  default     = "us-west-2"
}

variable "github_username" {
  description = "The GitHub username for the Docker images"
  type        = string
}