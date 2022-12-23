#input variables
variable "aws_region" {
    description = "Region in which AWS resource will be created"
    type = string
    default = "us-east-1"
}

variable "ec2_ami_id" {
    description = "ami id"
    type = string
    default = "ami-0cff7528ff583bf9a"
}

variable "ec2_instance_count" {
    description = "ec2 instance count"
    type = number
    default = 1
}

variable "ec2_instance_type" {
    description = "ec2 instance type"
    type = string
    default = "t2.micro"
}
