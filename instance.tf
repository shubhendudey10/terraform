resource "aws_instance" "my-ec2-vm" {
  ami = var.ec2_ami_id
  instance_type= var.ec2_instance_type
  key_name = "newkey1"
  vpc_security_group_ids = [aws_security_group.vpc-ssh.id]
  tags = {
    "Name" = "myec2vm" 
  }
}
