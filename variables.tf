variable "installation_id" {
  description = "GitHub App installation id"
  type        = string
  sensitive   = true
}

variable "repositories" {
  description = "List of names of repositories which will be granted access to."
  type        = list(string)
  validation {
    condition     = length(var.repositories) > 0
    error_message = "Application should have permission for at least one repository"
  }
}
