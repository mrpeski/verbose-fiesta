output "github_actions_role_arn" {
  description = "ARN of the IAM role that GitHub Actions will assume"
  value       = aws_iam_role.github_actions.arn
}
