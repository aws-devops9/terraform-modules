variable "instance_type" {
    type = string
    default = "t3.small"
} 

variable "tags" { 
    type = map
    default = {
        Name = "roboshop"
        Environment = "DEV"
        Terraform = "true"
    }
}