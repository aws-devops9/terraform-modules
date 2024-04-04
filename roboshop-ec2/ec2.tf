module "roboshop_ec2" {
  source = "../ec2-module"
  #source = "git::https://github.com/aws-devops9/terraform-ec2-module.git?ref=master"
  instance_type = var.instance_type

  tags = var.tags
}