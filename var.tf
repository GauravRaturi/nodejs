variable "env" {
  description = "Depolyment environment"
  default     = "dev"
}

variable "repository_branch" {
  description = "Repository branch to connect to"
  default     = "main"
}

variable "repository_owner" {
  description = "GitHub repository owner"
  default     = "GauravRaturi"
}

variable "repository_name" {
  description = "GitHub repository name"
  default     = "nodejs"
}

variable "static_web_bucket_name" {
  description = "S3 Bucket to deploy to"
  default     = "artifacts-bucket-devops"
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "artifacts-bucket-devops"
}