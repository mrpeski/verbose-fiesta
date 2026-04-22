variable "github_repository" {
  description = "Full GitHub repo name that may assume the role, e.g. mrpeski/digital-twin"
  type        = string
}

variable "additional_policy_arns" {
  description = "List of extra IAM policy ARNs you want attached (optional)."
  type        = list(string)
  default     = []
}
