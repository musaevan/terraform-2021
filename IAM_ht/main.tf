resource "aws_key_pair" "created_by_terraform" {
  key_name   = "created_by_terraform"
  public_key = file("~/.ssh/id_rsa.pub")
  tags = {
    Name = "DevOps"
    Environment = "Dev"
  }
}



