variable "aws_region" {
  type    = string
  default = "ca-central-1"
}

variable "aws_terraform_role" {
  type    = string
  default = "arn:aws:iam::503978365676:role/OrganizationAccountAccessRole"
}
