output "instance_id" {
  value = module.roboshop_ec2.instance_id # we are referring the module "robosho_ec2"
}

output "public_ip" {
  value = module.roboshop_ec2.public_ip # we are referring the module "robosho_ec2"
}

output "private_ip" {
  value = module.roboshop_ec2.private_ip # we are referring the module "robosho_ec2"
}