resource "aws_iam_user" "bob" {
  name = "bob"
tags = {
    Team = "DevOps" 
}
}

resource "aws_iam_group" "sysusers" {
  name = "sysusers"
}


resource "aws_iam_user_group_membership" "bob" {
  user = aws_iam_user.bob.name

  groups = [
    aws_iam_group.sysusers.name,
  ]
}

output "user_name" {
  value = aws_iam_user.bob.name
}
output "group_name" {
  value = aws_iam_group.sysusers.name
}
