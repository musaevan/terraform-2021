resource "aws_iam_account_password_policy" "strict" {
  minimum_password_length        = 20
  max_password_age               = 90
  require_numbers                = true
  require_symbols                = true
  allow_users_to_change_password = true
  password_reuse_prevention      = 10
  }
