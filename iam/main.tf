resource "aws_iam_user" "user" {
  for_each = toset(var.user)
  name = each.value
}

resource "aws_iam_user_login_profile" "user_pass" {
  user = aws_iam_user.user["user1"].name
  password_reset_required = true
}

resource "aws_iam_user_policy_attachment" "user_policy" {
  user     = aws_iam_user.user["user1"].name
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"
}