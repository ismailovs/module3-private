module "module-security-groups" {
  source  = "app.terraform.io/s_tc_1_remote/module-security-groups/aws"
  version = "1.0.1"
  vpc_id = aws_vpc.main.id
  security_groups = var.security_groups
  # insert required variables here!
}