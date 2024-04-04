output "instance_id" {
    value = aws_instance.ec2_module.id #We are getting this output from --resource "aws_instance" "ec2_module"--
}

output "public_ip" {
  value = aws_instance.ec2_module.public_ip #We are getting this output from --resource "aws_instance" "ec2_module"--
}

output "private_ip" {
  value = aws_instance.ec2_module.private_ip #We are getting this output from --resource "aws_instance" "ec2_module"--
}