resource "aws_iam_policy" "policy" {
  name        = "admins"
  path        = "/"
  description = "admins"
  policy      = <<EOF
  {
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": "*",
            "Resource": "*"
        }
    ]
}
EOF
}