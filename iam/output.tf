output "user" {
  value = toset(var.user)
}
output "user1_password" {
  value = aws_iam_user_login_profile.user_pass.password
}
output "policy" {
  value = aws_iam_user_policy_attachment.user_policy
}