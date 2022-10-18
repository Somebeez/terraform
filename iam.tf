## tf code to create the group

resource "aws_iam_group" "test_group" {
  name = var.group_name
  path = "/users/"
}

