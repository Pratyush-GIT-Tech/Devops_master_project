variable "github_owner" {
  description = "GitHub username or organization"
  default     = "Pratyush-dev"
}

variable "github_repo" {
  description = "The GitHub repo to connect to CodePipeline"
  default     = "Devops_master_project"
}

variable "github_branch" {
  description = "GitHub branch to trigger pipeline"
  default     = "main"
}

variable "artifact_bucket" {
  description = "Name of the S3 bucket for CodePipeline artifacts"
  default     = "devops-pratyush-artifacts-123"
}
