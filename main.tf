provider "aws" {
  region = var.region
}

module "ecs" {
  source          = "./ecs"
  region          = var.region
  github_username = var.github_username
}