### ec2-module

## Inputs
* ami (optional) : default ami is : "ami-0f3c7d07486cad139" which is CentOs8 from Joindevops.
* instance_type (optional) : default value is : "t2.micro". 
* tags (optional) : default value is empty.

## Outputs
* instance_id : id of the instance
* public-ip : public IP of the instance
* private_ip : private IP of the instance