resource "aws_instance" "ec2_instance" {
  ami                    = var.ami
  instance_type          = var.instance_type
  //key_name               = var.key
  monitoring             = var.monitor

  tags = {
    Terraform   = "true"
    Environment = "dev"
    Name = var.ec2_name
  }
}