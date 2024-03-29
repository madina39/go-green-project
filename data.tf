data "aws_ami" "amazon-linux2" {
  owners      = ["amazon"]
  most_recent = true
  filter {
    name   = "name"
    values = ["al2023-ami-2023.*-x86_64"]
  }
}

# data "aws_iam_user" "sysadmin1_data" {
#   user_name = aws_iam_user.sysadmin1.name
# }

# data "aws_iam_user" "dbadmin2_data" {
#   user_name = aws_iam_user.sysadmin2.name
# }